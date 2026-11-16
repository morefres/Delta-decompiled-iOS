; instruction-faithful ARM64 fallback for RobloxLib::function_1f5bac
0x00000000001f5bac: sub        sp, sp, #0x60
0x00000000001f5bb0: stp        x24, x23, [sp, #0x20]
0x00000000001f5bb4: stp        x22, x21, [sp, #0x30]
0x00000000001f5bb8: stp        x20, x19, [sp, #0x40]
0x00000000001f5bbc: stp        x29, x30, [sp, #0x50]
0x00000000001f5bc0: add        x29, sp, #0x50
0x00000000001f5bc4: mov        x20, x4
0x00000000001f5bc8: mov        x21, x3
0x00000000001f5bcc: mov        x22, x2
0x00000000001f5bd0: mov        x23, x1
0x00000000001f5bd4: mov        x19, x0
0x00000000001f5bd8: bl         #0x1f3434
0x00000000001f5bdc: mov        x1, x0
0x00000000001f5be0: mov        x0, x19
0x00000000001f5be4: mov        x2, x22
0x00000000001f5be8: mov        x3, x21
0x00000000001f5bec: mov        x4, x20
0x00000000001f5bf0: bl         #0x440a59c
0x00000000001f5bf4: adrp       x8, #0x5c2a000
0x00000000001f5bf8: add        x8, x8, #0xda8
0x00000000001f5bfc: str        x8, [x19]
0x00000000001f5c00: str        x23, [x19, #0x90]
0x00000000001f5c04: bl         #0x440f418
0x00000000001f5c08: mov        x1, x0
0x00000000001f5c0c: add        x0, x19, #0x60
0x00000000001f5c10: mov        x2, #0
0x00000000001f5c14: bl         #0x440e7cc
0x00000000001f5c18: add        x0, x19, #0x60
0x00000000001f5c1c: bl         #0x2d630
0x00000000001f5c20: stp        xzr, xzr, [x19, #0x60]
0x00000000001f5c24: stur       xzr, [x19, #0x70]
0x00000000001f5c28: stp        xzr, xzr, [sp, #8]
0x00000000001f5c2c: str        xzr, [sp]
0x00000000001f5c30: mov        x8, sp
0x00000000001f5c34: str        x8, [sp, #0x18]
0x00000000001f5c38: add        x0, sp, #0x18
0x00000000001f5c3c: bl         #0x246dc
0x00000000001f5c40: mov        x0, x19
0x00000000001f5c44: ldp        x29, x30, [sp, #0x50]
0x00000000001f5c48: ldp        x20, x19, [sp, #0x40]
0x00000000001f5c4c: ldp        x22, x21, [sp, #0x30]
0x00000000001f5c50: ldp        x24, x23, [sp, #0x20]
0x00000000001f5c54: add        sp, sp, #0x60
0x00000000001f5c58: ret        
0x00000000001f5c5c: mov        x20, x0
0x00000000001f5c60: mov        x0, x19
0x00000000001f5c64: bl         #0x2c924
0x00000000001f5c68: mov        x0, x20
0x00000000001f5c6c: bl         #0x4b97984
