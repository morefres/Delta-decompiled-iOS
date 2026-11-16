; instruction-faithful ARM64 fallback for RobloxLib::function_40d550
0x000000000040d550: stp        x22, x21, [sp, #-0x30]!
0x000000000040d554: stp        x20, x19, [sp, #0x10]
0x000000000040d558: stp        x29, x30, [sp, #0x20]
0x000000000040d55c: add        x29, sp, #0x20
0x000000000040d560: mov        x19, x3
0x000000000040d564: mov        x21, x2
0x000000000040d568: mov        x20, x1
0x000000000040d56c: mov        x22, x0
0x000000000040d570: sub        x1, x1, x1, lsr #2
0x000000000040d574: cmp        x20, #3
0x000000000040d578: b.lo       #0x40d5a0
0x000000000040d57c: add        x8, x22, x20
0x000000000040d580: ldurb      w9, [x8, #-2]
0x000000000040d584: cmp        w9, #0x3d
0x000000000040d588: cset       w9, eq
0x000000000040d58c: sub        x9, x1, x9
0x000000000040d590: ldurb      w8, [x8, #-1]
0x000000000040d594: cmp        w8, #0x3d
0x000000000040d598: cset       w8, eq
0x000000000040d59c: sub        x1, x9, x8
0x000000000040d5a0: mov        x0, x21
0x000000000040d5a4: bl         #0x40d7bc
0x000000000040d5a8: ldp        x2, x3, [x21]
0x000000000040d5ac: mov        x0, x22
0x000000000040d5b0: mov        x1, x20
0x000000000040d5b4: mov        x4, x19
0x000000000040d5b8: ldp        x29, x30, [sp, #0x20]
0x000000000040d5bc: ldp        x20, x19, [sp, #0x10]
0x000000000040d5c0: ldp        x22, x21, [sp], #0x30
0x000000000040d5c4: b          #0x40d5c8
