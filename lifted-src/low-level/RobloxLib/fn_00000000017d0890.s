; instruction-faithful ARM64 fallback for RobloxLib::function_17d0890
0x00000000017d0890: sub        sp, sp, #0x50
0x00000000017d0894: stp        x22, x21, [sp, #0x20]
0x00000000017d0898: stp        x20, x19, [sp, #0x30]
0x00000000017d089c: stp        x29, x30, [sp, #0x40]
0x00000000017d08a0: add        x29, sp, #0x40
0x00000000017d08a4: mov        x20, x1
0x00000000017d08a8: mov        x21, x0
0x00000000017d08ac: mov        x19, x8
0x00000000017d08b0: ldr        x0, [x0]
0x00000000017d08b4: mov        w8, #1
0x00000000017d08b8: stp        x0, x8, [sp, #8]
0x00000000017d08bc: ldr        x8, [x0]
0x00000000017d08c0: ldr        x8, [x8, #0x10]
0x00000000017d08c4: mov        w1, #0x70
0x00000000017d08c8: mov        w2, #8
0x00000000017d08cc: blr        x8
0x00000000017d08d0: str        x0, [sp, #0x18]
0x00000000017d08d4: ldr        x1, [x21]
0x00000000017d08d8: mov        x2, x20
0x00000000017d08dc: bl         #0x17d091c
0x00000000017d08e0: str        xzr, [sp, #0x18]
0x00000000017d08e4: add        x8, x0, #0x20
0x00000000017d08e8: stp        x8, x0, [x19]
0x00000000017d08ec: add        x0, sp, #8
0x00000000017d08f0: bl         #0x17d0274
0x00000000017d08f4: ldp        x29, x30, [sp, #0x40]
0x00000000017d08f8: ldp        x20, x19, [sp, #0x30]
0x00000000017d08fc: ldp        x22, x21, [sp, #0x20]
0x00000000017d0900: add        sp, sp, #0x50
0x00000000017d0904: ret        
0x00000000017d0908: mov        x19, x0
0x00000000017d090c: add        x0, sp, #8
0x00000000017d0910: bl         #0x17d0274
0x00000000017d0914: mov        x0, x19
0x00000000017d0918: bl         #0x4b97984
