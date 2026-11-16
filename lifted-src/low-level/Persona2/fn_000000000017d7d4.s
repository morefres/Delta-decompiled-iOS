; instruction-faithful ARM64 fallback for Persona2::function_17d7d4
0x000000000017d7d4: stp        x22, x21, [sp, #-0x30]!
0x000000000017d7d8: stp        x20, x19, [sp, #0x10]
0x000000000017d7dc: stp        x29, x30, [sp, #0x20]
0x000000000017d7e0: add        x29, sp, #0x20
0x000000000017d7e4: mov        x19, x3
0x000000000017d7e8: mov        x20, x0
0x000000000017d7ec: cbz        x2, #0x17d804
0x000000000017d7f0: mov        x0, x2
0x000000000017d7f4: bl         #0x4c0670
0x000000000017d7f8: mov        x21, x0
0x000000000017d7fc: mov        x22, x1
0x000000000017d800: b          #0x17d80c
0x000000000017d804: mov        x21, #0
0x000000000017d808: mov        x22, #0
0x000000000017d80c: mov        x0, x19
0x000000000017d810: bl         #0x4c235c
0x000000000017d814: mov        x0, x21
0x000000000017d818: mov        x1, x22
0x000000000017d81c: mov        x2, x19
0x000000000017d820: bl         #0x17d614
0x000000000017d824: ldp        x29, x30, [sp, #0x20]
0x000000000017d828: ldp        x20, x19, [sp, #0x10]
0x000000000017d82c: ldp        x22, x21, [sp], #0x30
0x000000000017d830: ret        
