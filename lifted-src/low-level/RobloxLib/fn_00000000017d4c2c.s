; instruction-faithful ARM64 fallback for RobloxLib::function_17d4c2c
0x00000000017d4c2c: sub        sp, sp, #0x50
0x00000000017d4c30: stp        x20, x19, [sp, #0x30]
0x00000000017d4c34: stp        x29, x30, [sp, #0x40]
0x00000000017d4c38: add        x29, sp, #0x40
0x00000000017d4c3c: stur       x1, [x29, #-0x18]
0x00000000017d4c40: ldrb       w8, [x0, #0x180]
0x00000000017d4c44: cmp        w8, #0
0x00000000017d4c48: mov        w8, #0x100
0x00000000017d4c4c: mov        w9, #0x118
0x00000000017d4c50: csel       x8, x9, x8, ne
0x00000000017d4c54: add        x19, x0, x8
0x00000000017d4c58: ldr        x0, [x19, #8]
0x00000000017d4c5c: sub        x2, x29, #0x18
0x00000000017d4c60: add        x3, sp, #8
0x00000000017d4c64: mov        x1, x19
0x00000000017d4c68: bl         #0x17d7000
0x00000000017d4c6c: cmp        x19, x0
0x00000000017d4c70: b.ne       #0x17d4c94
0x00000000017d4c74: ldur       x1, [x29, #-0x18]
0x00000000017d4c78: add        x0, sp, #8
0x00000000017d4c7c: bl         #0x1919434
0x00000000017d4c80: add        x1, sp, #8
0x00000000017d4c84: mov        x0, x19
0x00000000017d4c88: bl         #0x17d377c
0x00000000017d4c8c: add        x0, sp, #8
0x00000000017d4c90: bl         #0x1919b04
0x00000000017d4c94: ldp        x29, x30, [sp, #0x40]
0x00000000017d4c98: ldp        x20, x19, [sp, #0x30]
0x00000000017d4c9c: add        sp, sp, #0x50
0x00000000017d4ca0: ret        
0x00000000017d4ca4: mov        x19, x0
0x00000000017d4ca8: add        x0, sp, #8
0x00000000017d4cac: bl         #0x1919b04
0x00000000017d4cb0: mov        x0, x19
0x00000000017d4cb4: bl         #0x4b97984
