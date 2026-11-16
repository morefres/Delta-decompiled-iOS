; instruction-faithful ARM64 fallback for RobloxLib::function_17d045c
0x00000000017d045c: stp        x22, x21, [sp, #-0x30]!
0x00000000017d0460: stp        x20, x19, [sp, #0x10]
0x00000000017d0464: stp        x29, x30, [sp, #0x20]
0x00000000017d0468: add        x29, sp, #0x20
0x00000000017d046c: mov        x21, x1
0x00000000017d0470: mov        x19, x8
0x00000000017d0474: mov        w0, #0x68
0x00000000017d0478: bl         #0x47e9370
0x00000000017d047c: mov        x20, x0
0x00000000017d0480: mov        x1, x21
0x00000000017d0484: bl         #0x17d04b4
0x00000000017d0488: add        x8, x20, #0x18
0x00000000017d048c: stp        x8, x20, [x19]
0x00000000017d0490: ldp        x29, x30, [sp, #0x20]
0x00000000017d0494: ldp        x20, x19, [sp, #0x10]
0x00000000017d0498: ldp        x22, x21, [sp], #0x30
0x00000000017d049c: ret        
0x00000000017d04a0: mov        x19, x0
0x00000000017d04a4: mov        x0, x20
0x00000000017d04a8: bl         #0x47e93a8
0x00000000017d04ac: mov        x0, x19
0x00000000017d04b0: bl         #0x4b97984
