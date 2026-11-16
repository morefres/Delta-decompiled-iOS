; instruction-faithful ARM64 fallback for RobloxLib::function_1b4bec
0x00000000001b4bec: stp        x26, x25, [sp, #-0x50]!
0x00000000001b4bf0: stp        x24, x23, [sp, #0x10]
0x00000000001b4bf4: stp        x22, x21, [sp, #0x20]
0x00000000001b4bf8: stp        x20, x19, [sp, #0x30]
0x00000000001b4bfc: stp        x29, x30, [sp, #0x40]
0x00000000001b4c00: add        x29, sp, #0x40
0x00000000001b4c04: mov        x20, x7
0x00000000001b4c08: mov        x21, x6
0x00000000001b4c0c: mov        x22, x5
0x00000000001b4c10: mov        x23, x4
0x00000000001b4c14: mov        x24, x3
0x00000000001b4c18: mov        x25, x2
0x00000000001b4c1c: mov        x26, x1
0x00000000001b4c20: mov        x19, x0
0x00000000001b4c24: bl         #0x1b2da8
0x00000000001b4c28: mov        x1, x0
0x00000000001b4c2c: mov        x0, x19
0x00000000001b4c30: mov        x2, x24
0x00000000001b4c34: mov        x3, x22
0x00000000001b4c38: mov        x4, x21
0x00000000001b4c3c: bl         #0x4413d04
0x00000000001b4c40: adrp       x8, #0x5c22000
0x00000000001b4c44: add        x8, x8, #0x1e8
0x00000000001b4c48: str        x8, [x19]
0x00000000001b4c4c: stp        x26, x25, [x19, #0xa0]
0x00000000001b4c50: str        xzr, [x19, #0xb0]
0x00000000001b4c54: mov        x1, x23
0x00000000001b4c58: mov        x2, x20
0x00000000001b4c5c: bl         #0x1b4ca0
0x00000000001b4c60: mov        x0, x19
0x00000000001b4c64: ldp        x29, x30, [sp, #0x40]
0x00000000001b4c68: ldp        x20, x19, [sp, #0x30]
0x00000000001b4c6c: ldp        x22, x21, [sp, #0x20]
0x00000000001b4c70: ldp        x24, x23, [sp, #0x10]
0x00000000001b4c74: ldp        x26, x25, [sp], #0x50
0x00000000001b4c78: ret        
0x00000000001b4c7c: mov        x20, x0
0x00000000001b4c80: ldr        x0, [x19, #0xb0]
0x00000000001b4c84: str        xzr, [x19, #0xb0]
0x00000000001b4c88: cbz        x0, #0x1b4c90
0x00000000001b4c8c: bl         #0x47e93a8
0x00000000001b4c90: mov        x0, x19
0x00000000001b4c94: bl         #0x24478
0x00000000001b4c98: mov        x0, x20
0x00000000001b4c9c: bl         #0x4b97984
