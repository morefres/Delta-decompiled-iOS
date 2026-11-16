; instruction-faithful ARM64 fallback for RobloxLib::function_17d4434
0x00000000017d4434: stp        x29, x30, [sp, #-0x10]!
0x00000000017d4438: mov        x29, sp
0x00000000017d443c: mov        x0, x1
0x00000000017d4440: bl         #0x41ab0d8
0x00000000017d4444: adrp       x8, #0x17d4000
0x00000000017d4448: add        x8, x8, #0x47c
0x00000000017d444c: str        x8, [x0, #0x68]
0x00000000017d4450: adrp       x8, #0x17d4000
0x00000000017d4454: add        x8, x8, #0x4a8
0x00000000017d4458: str        x8, [x0, #0x40]
0x00000000017d445c: adrp       x8, #0x17d4000
0x00000000017d4460: add        x8, x8, #0x4d4
0x00000000017d4464: str        x8, [x0, #0x18]
0x00000000017d4468: adrp       x8, #0x17d4000
0x00000000017d446c: add        x8, x8, #0x500
0x00000000017d4470: str        x8, [x0, #0x50]
0x00000000017d4474: ldp        x29, x30, [sp], #0x10
0x00000000017d4478: ret        
