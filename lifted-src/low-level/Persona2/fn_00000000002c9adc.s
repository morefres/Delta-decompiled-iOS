; instruction-faithful ARM64 fallback for Persona2::function_2c9adc
0x00000000002c9adc: stp        x27, x26, [sp, #-0x50]!
0x00000000002c9ae0: stp        x25, x24, [sp, #0x10]
0x00000000002c9ae4: stp        x23, x22, [sp, #0x20]
0x00000000002c9ae8: stp        x20, x19, [sp, #0x30]
0x00000000002c9aec: stp        x29, x30, [sp, #0x40]
0x00000000002c9af0: add        x29, sp, #0x40
0x00000000002c9af4: sub        sp, sp, #0x10
0x00000000002c9af8: mov        x19, x21
0x00000000002c9afc: mov        x22, x1
0x00000000002c9b00: mov        x20, x0
0x00000000002c9b04: adrp       x0, #0x6ae000
0x00000000002c9b08: add        x0, x0, #0xd78
0x00000000002c9b0c: bl         #0x92e4
0x00000000002c9b10: mov        x23, x0
0x00000000002c9b14: ldur       x27, [x0, #-8]
0x00000000002c9b18: ldr        x8, [x27, #0x40]
0x00000000002c9b1c: mov        x9, x8
0x00000000002c9b20: adrp       x16, #0x5f2000
0x00000000002c9b24: ldr        x16, [x16, #0x160]
0x00000000002c9b28: blr        x16
0x00000000002c9b2c: mov        x9, sp
0x00000000002c9b30: add        x8, x8, #0xf
0x00000000002c9b34: and        x8, x8, #0xfffffffffffffff0
0x00000000002c9b38: sub        x24, x9, x8
0x00000000002c9b3c: mov        sp, x24
0x00000000002c9b40: ldp        x25, x26, [x20, #0x18]
0x00000000002c9b44: mov        x0, x20
0x00000000002c9b48: mov        x1, x25
0x00000000002c9b4c: bl         #0x92c0
0x00000000002c9b50: mov        x20, x0
0x00000000002c9b54: bl         #0x2ca6d8
0x00000000002c9b58: mov        x2, x0
0x00000000002c9b5c: adrp       x0, #0x625000
0x00000000002c9b60: add        x0, x0, #0x658
0x00000000002c9b64: mov        x8, x24
0x00000000002c9b68: mov        x1, x0
0x00000000002c9b6c: mov        x3, x25
0x00000000002c9b70: mov        x4, x26
0x00000000002c9b74: bl         #0x4c17d4
0x00000000002c9b78: stur       x22, [x29, #-0x48]
0x00000000002c9b7c: bl         #0x10e040
0x00000000002c9b80: mov        x4, x0
0x00000000002c9b84: adrp       x3, #0x625000
0x00000000002c9b88: add        x3, x3, #0x720
0x00000000002c9b8c: sub        x0, x29, #0x48
0x00000000002c9b90: mov        x2, x23
0x00000000002c9b94: mov        x20, x24
0x00000000002c9b98: mov        x21, x19
0x00000000002c9b9c: bl         #0x4c1414
0x00000000002c9ba0: mov        x19, x21
0x00000000002c9ba4: ldr        x8, [x27, #8]
0x00000000002c9ba8: mov        x0, x24
0x00000000002c9bac: mov        x1, x23
0x00000000002c9bb0: blr        x8
0x00000000002c9bb4: mov        x21, x19
0x00000000002c9bb8: sub        sp, x29, #0x40
0x00000000002c9bbc: ldp        x29, x30, [sp, #0x40]
0x00000000002c9bc0: ldp        x20, x19, [sp, #0x30]
0x00000000002c9bc4: ldp        x23, x22, [sp, #0x20]
0x00000000002c9bc8: ldp        x25, x24, [sp, #0x10]
0x00000000002c9bcc: ldp        x27, x26, [sp], #0x50
0x00000000002c9bd0: ret        
