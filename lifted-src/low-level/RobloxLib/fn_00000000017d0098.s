; instruction-faithful ARM64 fallback for RobloxLib::function_17d0098
0x00000000017d0098: sub        sp, sp, #0x50
0x00000000017d009c: stp        x22, x21, [sp, #0x20]
0x00000000017d00a0: stp        x20, x19, [sp, #0x30]
0x00000000017d00a4: stp        x29, x30, [sp, #0x40]
0x00000000017d00a8: add        x29, sp, #0x40
0x00000000017d00ac: mov        x20, x1
0x00000000017d00b0: mov        x21, x0
0x00000000017d00b4: mov        x19, x8
0x00000000017d00b8: ldr        x0, [x0]
0x00000000017d00bc: mov        w8, #1
0x00000000017d00c0: stp        x0, x8, [sp, #8]
0x00000000017d00c4: ldr        x8, [x0]
0x00000000017d00c8: ldr        x8, [x8, #0x10]
0x00000000017d00cc: mov        w1, #0x70
0x00000000017d00d0: mov        w2, #8
0x00000000017d00d4: blr        x8
0x00000000017d00d8: str        x0, [sp, #0x18]
0x00000000017d00dc: ldr        x1, [x21]
0x00000000017d00e0: mov        x2, x20
0x00000000017d00e4: bl         #0x17d0124
0x00000000017d00e8: str        xzr, [sp, #0x18]
0x00000000017d00ec: add        x8, x0, #0x20
0x00000000017d00f0: stp        x8, x0, [x19]
0x00000000017d00f4: add        x0, sp, #8
0x00000000017d00f8: bl         #0x17d0274
0x00000000017d00fc: ldp        x29, x30, [sp, #0x40]
0x00000000017d0100: ldp        x20, x19, [sp, #0x30]
0x00000000017d0104: ldp        x22, x21, [sp, #0x20]
0x00000000017d0108: add        sp, sp, #0x50
0x00000000017d010c: ret        
0x00000000017d0110: mov        x19, x0
0x00000000017d0114: add        x0, sp, #8
0x00000000017d0118: bl         #0x17d0274
0x00000000017d011c: mov        x0, x19
0x00000000017d0120: bl         #0x4b97984
