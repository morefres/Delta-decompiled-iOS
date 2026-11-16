; instruction-faithful ARM64 fallback for RobloxLib::function_5c5be8
0x00000000005c5be8: stp        x22, x21, [sp, #-0x30]!
0x00000000005c5bec: stp        x20, x19, [sp, #0x10]
0x00000000005c5bf0: stp        x29, x30, [sp, #0x20]
0x00000000005c5bf4: add        x29, sp, #0x20
0x00000000005c5bf8: mov        x20, x0
0x00000000005c5bfc: mov        x0, x1
0x00000000005c5c00: bl         #0x4ba7c40
0x00000000005c5c04: mov        x29, x29
0x00000000005c5c08: bl         #0x4b99184
0x00000000005c5c0c: mov        x19, x0
0x00000000005c5c10: cbz        x0, #0x5c5c44
0x00000000005c5c14: adrp       x2, #0x60bd000
0x00000000005c5c18: add        x2, x2, #0x648
0x00000000005c5c1c: mov        x0, x19
0x00000000005c5c20: bl         #0x4ba2260
0x00000000005c5c24: mov        x29, x29
0x00000000005c5c28: bl         #0x4b99184
0x00000000005c5c2c: mov        x21, x0
0x00000000005c5c30: bl         #0x4b9d480
0x00000000005c5c34: mov        x22, x0
0x00000000005c5c38: mov        x0, x21
0x00000000005c5c3c: bl         #0x4b99154
0x00000000005c5c40: b          #0x5c5c48
0x00000000005c5c44: mov        w22, #0
0x00000000005c5c48: ldr        x0, [x20, #0x28]
0x00000000005c5c4c: ldr        x8, [x0, #0x10]
0x00000000005c5c50: mov        x1, x22
0x00000000005c5c54: blr        x8
0x00000000005c5c58: adrp       x8, #0x60da000
0x00000000005c5c5c: ldr        x0, [x8, #0xb60]
0x00000000005c5c60: bl         #0x4b9e9c0
0x00000000005c5c64: mov        x29, x29
0x00000000005c5c68: bl         #0x4b99184
0x00000000005c5c6c: mov        x21, x0
0x00000000005c5c70: ldr        x2, [x20, #0x20]
0x00000000005c5c74: bl         #0x4ba34c0
0x00000000005c5c78: mov        x0, x21
0x00000000005c5c7c: bl         #0x4b99154
0x00000000005c5c80: mov        x0, x19
0x00000000005c5c84: ldp        x29, x30, [sp, #0x20]
0x00000000005c5c88: ldp        x20, x19, [sp, #0x10]
0x00000000005c5c8c: ldp        x22, x21, [sp], #0x30
0x00000000005c5c90: b          #0x4b99154
0x00000000005c5c94: b          #0x5c5c9c
0x00000000005c5c98: b          #0x5c5cac
0x00000000005c5c9c: mov        x20, x0
0x00000000005c5ca0: mov        x0, x21
0x00000000005c5ca4: bl         #0x4b99154
0x00000000005c5ca8: b          #0x5c5cb0
0x00000000005c5cac: mov        x20, x0
0x00000000005c5cb0: mov        x0, x19
0x00000000005c5cb4: bl         #0x4b99154
0x00000000005c5cb8: mov        x0, x20
0x00000000005c5cbc: bl         #0x4b97984
