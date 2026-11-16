; instruction-faithful ARM64 fallback for RobloxLib::function_17d02ac
0x00000000017d02ac: stp        x22, x21, [sp, #-0x30]!
0x00000000017d02b0: stp        x20, x19, [sp, #0x10]
0x00000000017d02b4: stp        x29, x30, [sp, #0x20]
0x00000000017d02b8: add        x29, sp, #0x20
0x00000000017d02bc: mov        x21, x1
0x00000000017d02c0: mov        x19, x8
0x00000000017d02c4: mov        w0, #0x68
0x00000000017d02c8: bl         #0x47e9370
0x00000000017d02cc: mov        x20, x0
0x00000000017d02d0: mov        x1, x21
0x00000000017d02d4: bl         #0x17d0304
0x00000000017d02d8: add        x8, x20, #0x18
0x00000000017d02dc: stp        x8, x20, [x19]
0x00000000017d02e0: ldp        x29, x30, [sp, #0x20]
0x00000000017d02e4: ldp        x20, x19, [sp, #0x10]
0x00000000017d02e8: ldp        x22, x21, [sp], #0x30
0x00000000017d02ec: ret        
0x00000000017d02f0: mov        x19, x0
0x00000000017d02f4: mov        x0, x20
0x00000000017d02f8: bl         #0x47e93a8
0x00000000017d02fc: mov        x0, x19
0x00000000017d0300: bl         #0x4b97984
