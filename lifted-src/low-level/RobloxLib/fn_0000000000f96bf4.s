; instruction-faithful ARM64 fallback for RobloxLib::function_f96bf4
0x0000000000f96bf4: sub        sp, sp, #0x60
0x0000000000f96bf8: stp        x24, x23, [sp, #0x20]
0x0000000000f96bfc: stp        x22, x21, [sp, #0x30]
0x0000000000f96c00: stp        x20, x19, [sp, #0x40]
0x0000000000f96c04: stp        x29, x30, [sp, #0x50]
0x0000000000f96c08: add        x29, sp, #0x50
0x0000000000f96c0c: mov        x20, x4
0x0000000000f96c10: mov        x21, x3
0x0000000000f96c14: mov        x22, x2
0x0000000000f96c18: mov        x23, x1
0x0000000000f96c1c: mov        x19, x0
0x0000000000f96c20: bl         #0xf910c8
0x0000000000f96c24: mov        x1, x0
0x0000000000f96c28: mov        x0, x19
0x0000000000f96c2c: mov        x2, x22
0x0000000000f96c30: mov        x3, x21
0x0000000000f96c34: mov        x4, x20
0x0000000000f96c38: bl         #0x440a59c
0x0000000000f96c3c: adrp       x8, #0x5c95000
0x0000000000f96c40: add        x8, x8, #0x740
0x0000000000f96c44: str        x8, [x19]
0x0000000000f96c48: str        x23, [x19, #0x90]
0x0000000000f96c4c: bl         #0x440f418
0x0000000000f96c50: mov        x1, x0
0x0000000000f96c54: add        x0, x19, #0x60
0x0000000000f96c58: mov        x2, #0
0x0000000000f96c5c: bl         #0x440e7cc
0x0000000000f96c60: add        x0, x19, #0x60
0x0000000000f96c64: bl         #0x2d630
0x0000000000f96c68: stp        xzr, xzr, [x19, #0x60]
0x0000000000f96c6c: stur       xzr, [x19, #0x70]
0x0000000000f96c70: stp        xzr, xzr, [sp, #8]
0x0000000000f96c74: str        xzr, [sp]
0x0000000000f96c78: mov        x8, sp
0x0000000000f96c7c: str        x8, [sp, #0x18]
0x0000000000f96c80: add        x0, sp, #0x18
0x0000000000f96c84: bl         #0x246dc
0x0000000000f96c88: mov        x0, x19
0x0000000000f96c8c: ldp        x29, x30, [sp, #0x50]
0x0000000000f96c90: ldp        x20, x19, [sp, #0x40]
0x0000000000f96c94: ldp        x22, x21, [sp, #0x30]
0x0000000000f96c98: ldp        x24, x23, [sp, #0x20]
0x0000000000f96c9c: add        sp, sp, #0x60
0x0000000000f96ca0: ret        
0x0000000000f96ca4: mov        x20, x0
0x0000000000f96ca8: mov        x0, x19
0x0000000000f96cac: bl         #0x2c924
0x0000000000f96cb0: mov        x0, x20
0x0000000000f96cb4: bl         #0x4b97984
