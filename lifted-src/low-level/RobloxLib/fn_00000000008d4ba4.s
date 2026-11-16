; instruction-faithful ARM64 fallback for RobloxLib::function_8d4ba4
0x00000000008d4ba4: sub        sp, sp, #0x40
0x00000000008d4ba8: stp        x22, x21, [sp, #0x10]
0x00000000008d4bac: stp        x20, x19, [sp, #0x20]
0x00000000008d4bb0: stp        x29, x30, [sp, #0x30]
0x00000000008d4bb4: add        x29, sp, #0x30
0x00000000008d4bb8: mov        x19, x0
0x00000000008d4bbc: adrp       x8, #0x619f000
0x00000000008d4bc0: add        x8, x8, #0xf20
0x00000000008d4bc4: ldrsw      x8, [x8]
0x00000000008d4bc8: cmp        x2, #0
0x00000000008d4bcc: csel       x8, x8, x2, eq
0x00000000008d4bd0: cmp        w1, #0
0x00000000008d4bd4: csel       x20, x8, xzr, ne
0x00000000008d4bd8: bl         #0xc108d4
0x00000000008d4bdc: mov        x21, x0
0x00000000008d4be0: mov        w0, #0x10
0x00000000008d4be4: bl         #0x47e9370
0x00000000008d4be8: mov        w8, #0x2000
0x00000000008d4bec: movk       w8, #0xbc, lsl #16
0x00000000008d4bf0: adrp       x9, #0x5c6d000
0x00000000008d4bf4: add        x9, x9, #0xfe8
0x00000000008d4bf8: stp        x9, x8, [x0]
0x00000000008d4bfc: str        x0, [sp, #8]
0x00000000008d4c00: bl         #0xc108d4
0x00000000008d4c04: bl         #0x44f6884
0x00000000008d4c08: mov        x22, x0
0x00000000008d4c0c: cbz        x0, #0x8d4c20
0x00000000008d4c10: mov        x0, x22
0x00000000008d4c14: bl         #0x4b99844
0x00000000008d4c18: mov        x4, x0
0x00000000008d4c1c: b          #0x8d4c24
0x00000000008d4c20: mov        x4, #0
0x00000000008d4c24: add        x2, sp, #8
0x00000000008d4c28: mov        x0, x19
0x00000000008d4c2c: mov        x1, x21
0x00000000008d4c30: mov        x3, x22
0x00000000008d4c34: mov        x5, x20
0x00000000008d4c38: bl         #0x44f74e4
0x00000000008d4c3c: ldr        x0, [sp, #8]
0x00000000008d4c40: str        xzr, [sp, #8]
0x00000000008d4c44: cbz        x0, #0x8d4c54
0x00000000008d4c48: ldr        x8, [x0]
0x00000000008d4c4c: ldr        x8, [x8, #0x30]
0x00000000008d4c50: blr        x8
0x00000000008d4c54: ldp        x29, x30, [sp, #0x30]
0x00000000008d4c58: ldp        x20, x19, [sp, #0x20]
0x00000000008d4c5c: ldp        x22, x21, [sp, #0x10]
0x00000000008d4c60: add        sp, sp, #0x40
0x00000000008d4c64: ret        
0x00000000008d4c68: mov        x19, x0
0x00000000008d4c6c: ldr        x0, [sp, #8]
0x00000000008d4c70: str        xzr, [sp, #8]
0x00000000008d4c74: cbz        x0, #0x8d4c84
0x00000000008d4c78: ldr        x8, [x0]
0x00000000008d4c7c: ldr        x8, [x8, #0x30]
0x00000000008d4c80: blr        x8
0x00000000008d4c84: mov        x0, x19
0x00000000008d4c88: bl         #0x4b97984
