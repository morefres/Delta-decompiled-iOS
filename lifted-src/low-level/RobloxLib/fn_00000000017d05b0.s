; instruction-faithful ARM64 fallback for RobloxLib::function_17d05b0
0x00000000017d05b0: stp        x20, x19, [sp, #-0x20]!
0x00000000017d05b4: stp        x29, x30, [sp, #0x10]
0x00000000017d05b8: add        x29, sp, #0x10
0x00000000017d05bc: mov        x19, x0
0x00000000017d05c0: adrp       x8, #0x5c2f000
0x00000000017d05c4: add        x8, x8, #0x7b0
0x00000000017d05c8: stp        x8, xzr, [x0]
0x00000000017d05cc: stp        xzr, x1, [x0, #0x10]
0x00000000017d05d0: ldrsw      x1, [x2]
0x00000000017d05d4: add        x0, x0, #0x20
0x00000000017d05d8: bl         #0x28e864
0x00000000017d05dc: mov        x0, x19
0x00000000017d05e0: ldp        x29, x30, [sp, #0x10]
0x00000000017d05e4: ldp        x20, x19, [sp], #0x20
0x00000000017d05e8: ret        
0x00000000017d05ec: mov        x20, x0
0x00000000017d05f0: mov        x0, x19
0x00000000017d05f4: bl         #0x4b980a4
0x00000000017d05f8: mov        x0, x20
0x00000000017d05fc: bl         #0x4b97984
