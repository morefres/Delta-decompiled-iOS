; instruction-faithful ARM64 fallback for RobloxLib::function_8fc51c
0x00000000008fc51c: stp        x22, x21, [sp, #-0x30]!
0x00000000008fc520: stp        x20, x19, [sp, #0x10]
0x00000000008fc524: stp        x29, x30, [sp, #0x20]
0x00000000008fc528: add        x29, sp, #0x20
0x00000000008fc52c: ldr        x8, [x0]
0x00000000008fc530: ldr        x21, [x8, #0x798]
0x00000000008fc534: ldr        x22, [x8, #0x7a0]
0x00000000008fc538: cmp        x21, x22
0x00000000008fc53c: b.eq       #0x8fc56c
0x00000000008fc540: ldp        x19, x20, [x1]
0x00000000008fc544: ldr        x8, [x21]
0x00000000008fc548: cbz        x8, #0x8fc560
0x00000000008fc54c: ldr        x0, [x8, #0x2d48]
0x00000000008fc550: cbz        x0, #0x8fc560
0x00000000008fc554: mov        x1, x19
0x00000000008fc558: mov        x2, x20
0x00000000008fc55c: bl         #0xe84768
0x00000000008fc560: add        x21, x21, #8
0x00000000008fc564: cmp        x21, x22
0x00000000008fc568: b.ne       #0x8fc544
0x00000000008fc56c: ldp        x29, x30, [sp, #0x20]
0x00000000008fc570: ldp        x20, x19, [sp, #0x10]
0x00000000008fc574: ldp        x22, x21, [sp], #0x30
0x00000000008fc578: ret        
