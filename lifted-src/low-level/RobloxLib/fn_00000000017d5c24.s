; instruction-faithful ARM64 fallback for RobloxLib::function_17d5c24
0x00000000017d5c24: stp        x22, x21, [sp, #-0x30]!
0x00000000017d5c28: stp        x20, x19, [sp, #0x10]
0x00000000017d5c2c: stp        x29, x30, [sp, #0x20]
0x00000000017d5c30: add        x29, sp, #0x20
0x00000000017d5c34: ldr        x21, [x0]
0x00000000017d5c38: ldr        x22, [x21]
0x00000000017d5c3c: cbz        x22, #0x17d5c88
0x00000000017d5c40: mov        x19, x0
0x00000000017d5c44: ldr        x20, [x21, #8]
0x00000000017d5c48: mov        x0, x22
0x00000000017d5c4c: cmp        x20, x22
0x00000000017d5c50: b.eq       #0x17d5c74
0x00000000017d5c54: sub        x20, x20, #0x48
0x00000000017d5c58: add        x0, x21, #0x10
0x00000000017d5c5c: mov        x1, x20
0x00000000017d5c60: bl         #0x17d5da0
0x00000000017d5c64: cmp        x20, x22
0x00000000017d5c68: b.ne       #0x17d5c54
0x00000000017d5c6c: ldr        x8, [x19]
0x00000000017d5c70: ldr        x0, [x8]
0x00000000017d5c74: str        x22, [x21, #8]
0x00000000017d5c78: ldp        x29, x30, [sp, #0x20]
0x00000000017d5c7c: ldp        x20, x19, [sp, #0x10]
0x00000000017d5c80: ldp        x22, x21, [sp], #0x30
0x00000000017d5c84: b          #0x47e93a8
0x00000000017d5c88: ldp        x29, x30, [sp, #0x20]
0x00000000017d5c8c: ldp        x20, x19, [sp, #0x10]
0x00000000017d5c90: ldp        x22, x21, [sp], #0x30
0x00000000017d5c94: ret        
