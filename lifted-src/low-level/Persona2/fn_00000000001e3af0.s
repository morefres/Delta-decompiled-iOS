; instruction-faithful ARM64 fallback for Persona2::function_1e3af0
0x00000000001e3af0: stp        x27, x26, [sp, #-0x50]!
0x00000000001e3af4: stp        x25, x24, [sp, #0x10]
0x00000000001e3af8: stp        x23, x22, [sp, #0x20]
0x00000000001e3afc: stp        x20, x19, [sp, #0x30]
0x00000000001e3b00: stp        x29, x30, [sp, #0x40]
0x00000000001e3b04: add        x29, sp, #0x40
0x00000000001e3b08: sub        sp, sp, #0x10
0x00000000001e3b0c: mov        x23, x21
0x00000000001e3b10: mov        x19, x0
0x00000000001e3b14: adrp       x0, #0x6a8000
0x00000000001e3b18: add        x0, x0, #0x2e8
0x00000000001e3b1c: bl         #0x92e4
0x00000000001e3b20: mov        x22, x0
0x00000000001e3b24: ldur       x27, [x0, #-8]
0x00000000001e3b28: ldr        x8, [x27, #0x40]
0x00000000001e3b2c: mov        x9, x8
0x00000000001e3b30: adrp       x16, #0x5f2000
0x00000000001e3b34: ldr        x16, [x16, #0x160]
0x00000000001e3b38: blr        x16
0x00000000001e3b3c: mov        x9, sp
0x00000000001e3b40: add        x8, x8, #0xf
0x00000000001e3b44: and        x8, x8, #0xfffffffffffffff0
0x00000000001e3b48: sub        x24, x9, x8
0x00000000001e3b4c: mov        sp, x24
0x00000000001e3b50: ldp        x25, x26, [x19, #0x18]
0x00000000001e3b54: mov        x0, x19
0x00000000001e3b58: mov        x1, x25
0x00000000001e3b5c: bl         #0x92c0
0x00000000001e3b60: mov        x20, x0
0x00000000001e3b64: bl         #0x1e4608
0x00000000001e3b68: mov        x2, x0
0x00000000001e3b6c: adrp       x0, #0x60e000
0x00000000001e3b70: add        x0, x0, #0x838
0x00000000001e3b74: mov        x8, x24
0x00000000001e3b78: mov        x1, x0
0x00000000001e3b7c: mov        x21, x23
0x00000000001e3b80: mov        x3, x25
0x00000000001e3b84: mov        x4, x26
0x00000000001e3b88: bl         #0x4c17b0
0x00000000001e3b8c: mov        x23, x21
0x00000000001e3b90: cbnz       x21, #0x1e3bdc
0x00000000001e3b94: mov        x0, #0
0x00000000001e3b98: bl         #0x1784ac
0x00000000001e3b9c: mov        x20, x0
0x00000000001e3ba0: bl         #0x1e4644
0x00000000001e3ba4: mov        x4, x0
0x00000000001e3ba8: sub        x8, x29, #0x48
0x00000000001e3bac: mov        x0, x20
0x00000000001e3bb0: mov        x2, x22
0x00000000001e3bb4: mov        x3, x20
0x00000000001e3bb8: mov        x20, x24
0x00000000001e3bbc: mov        x21, x23
0x00000000001e3bc0: bl         #0x4c130c
0x00000000001e3bc4: mov        x23, x21
0x00000000001e3bc8: ldr        x8, [x27, #8]
0x00000000001e3bcc: mov        x0, x24
0x00000000001e3bd0: mov        x1, x22
0x00000000001e3bd4: blr        x8
0x00000000001e3bd8: cbz        x23, #0x1e3c08
0x00000000001e3bdc: mov        x0, x19
0x00000000001e3be0: bl         #0x9324
0x00000000001e3be4: mov        x0, x20
0x00000000001e3be8: mov        x21, x23
0x00000000001e3bec: sub        sp, x29, #0x40
0x00000000001e3bf0: ldp        x29, x30, [sp, #0x40]
0x00000000001e3bf4: ldp        x20, x19, [sp, #0x30]
0x00000000001e3bf8: ldp        x23, x22, [sp, #0x20]
0x00000000001e3bfc: ldp        x25, x24, [sp, #0x10]
0x00000000001e3c00: ldp        x27, x26, [sp], #0x50
0x00000000001e3c04: ret        
0x00000000001e3c08: ldur       x20, [x29, #-0x48]
0x00000000001e3c0c: mov        x0, x19
0x00000000001e3c10: bl         #0x9324
0x00000000001e3c14: b          #0x1e3be4
