; instruction-faithful ARM64 fallback for RobloxLib::function_fe8a90
0x0000000000fe8a90: sub        sp, sp, #0x70
0x0000000000fe8a94: stp        x28, x27, [sp, #0x10]
0x0000000000fe8a98: stp        x26, x25, [sp, #0x20]
0x0000000000fe8a9c: stp        x24, x23, [sp, #0x30]
0x0000000000fe8aa0: stp        x22, x21, [sp, #0x40]
0x0000000000fe8aa4: stp        x20, x19, [sp, #0x50]
0x0000000000fe8aa8: stp        x29, x30, [sp, #0x60]
0x0000000000fe8aac: add        x29, sp, #0x60
0x0000000000fe8ab0: mov        x20, x7
0x0000000000fe8ab4: mov        x21, x6
0x0000000000fe8ab8: mov        x22, x5
0x0000000000fe8abc: mov        x23, x4
0x0000000000fe8ac0: mov        x24, x3
0x0000000000fe8ac4: mov        x25, x2
0x0000000000fe8ac8: mov        x26, x1
0x0000000000fe8acc: mov        x19, x0
0x0000000000fe8ad0: ldr        x27, [x29, #0x10]
0x0000000000fe8ad4: bl         #0xfe4a00
0x0000000000fe8ad8: mov        x28, x0
0x0000000000fe8adc: mov        w0, #0x28
0x0000000000fe8ae0: bl         #0x47e9370
0x0000000000fe8ae4: adrp       x8, #0x5c9f000
0x0000000000fe8ae8: add        x8, x8, #0xd50
0x0000000000fe8aec: stp        x8, x24, [x0]
0x0000000000fe8af0: stp        x23, x22, [x0, #0x10]
0x0000000000fe8af4: str        x21, [x0, #0x20]
0x0000000000fe8af8: str        x0, [sp, #8]
0x0000000000fe8afc: add        x4, sp, #8
0x0000000000fe8b00: mov        x0, x19
0x0000000000fe8b04: mov        x1, x28
0x0000000000fe8b08: mov        x2, x26
0x0000000000fe8b0c: mov        x3, x25
0x0000000000fe8b10: mov        x5, x20
0x0000000000fe8b14: mov        x6, x27
0x0000000000fe8b18: bl         #0x22b64
0x0000000000fe8b1c: ldr        x0, [sp, #8]
0x0000000000fe8b20: str        xzr, [sp, #8]
0x0000000000fe8b24: cbz        x0, #0xfe8b34
0x0000000000fe8b28: ldr        x8, [x0]
0x0000000000fe8b2c: ldr        x8, [x8, #8]
0x0000000000fe8b30: blr        x8
0x0000000000fe8b34: adrp       x8, #0x5c9f000
0x0000000000fe8b38: add        x8, x8, #0xc20
0x0000000000fe8b3c: str        x8, [x19]
0x0000000000fe8b40: mov        x0, x19
0x0000000000fe8b44: ldp        x29, x30, [sp, #0x60]
0x0000000000fe8b48: ldp        x20, x19, [sp, #0x50]
0x0000000000fe8b4c: ldp        x22, x21, [sp, #0x40]
0x0000000000fe8b50: ldp        x24, x23, [sp, #0x30]
0x0000000000fe8b54: ldp        x26, x25, [sp, #0x20]
0x0000000000fe8b58: ldp        x28, x27, [sp, #0x10]
0x0000000000fe8b5c: add        sp, sp, #0x70
0x0000000000fe8b60: ret        
0x0000000000fe8b64: mov        x19, x0
0x0000000000fe8b68: ldr        x0, [sp, #8]
0x0000000000fe8b6c: str        xzr, [sp, #8]
0x0000000000fe8b70: cbz        x0, #0xfe8b80
0x0000000000fe8b74: ldr        x8, [x0]
0x0000000000fe8b78: ldr        x8, [x8, #8]
0x0000000000fe8b7c: blr        x8
0x0000000000fe8b80: mov        x0, x19
0x0000000000fe8b84: bl         #0x4b97984
