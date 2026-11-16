; instruction-faithful ARM64 fallback for RobloxLib::function_11db434
0x00000000011db434: stp        x22, x21, [sp, #-0x30]!
0x00000000011db438: stp        x20, x19, [sp, #0x10]
0x00000000011db43c: stp        x29, x30, [sp, #0x20]
0x00000000011db440: add        x29, sp, #0x20
0x00000000011db444: adrp       x0, #0x62d5000
0x00000000011db448: add        x0, x0, #0x5a8
0x00000000011db44c: adrp       x2, #0x11da000
0x00000000011db450: add        x2, x2, #0x4f0
0x00000000011db454: mov        w1, #3
0x00000000011db458: bl         #0x47d3d98
0x00000000011db45c: adrp       x19, #0x65e5000
0x00000000011db460: add        x19, x19, #0x678
0x00000000011db464: adrp       x1, #0x52f7000
0x00000000011db468: add        x1, x1, #0x25b
0x00000000011db46c: mov        x0, x19
0x00000000011db470: bl         #0x18aac
0x00000000011db474: adrp       x20, #0x5ba4000
0x00000000011db478: ldr        x20, [x20, #0x698]
0x00000000011db47c: adrp       x21, #0
0x00000000011db480: add        x21, x21, #0
0x00000000011db484: mov        x0, x20
0x00000000011db488: mov        x1, x19
0x00000000011db48c: mov        x2, x21
0x00000000011db490: bl         #0x4b984dc
0x00000000011db494: adrp       x0, #0x62d5000
0x00000000011db498: add        x0, x0, #0x5b8
0x00000000011db49c: adrp       x2, #0x11da000
0x00000000011db4a0: add        x2, x2, #0x508
0x00000000011db4a4: mov        w1, #3
0x00000000011db4a8: bl         #0x47d3d98
0x00000000011db4ac: adrp       x19, #0x65e5000
0x00000000011db4b0: add        x19, x19, #0x690
0x00000000011db4b4: adrp       x1, #0x52f7000
0x00000000011db4b8: add        x1, x1, #0x29a
0x00000000011db4bc: mov        x0, x19
0x00000000011db4c0: bl         #0x18aac
0x00000000011db4c4: mov        x0, x20
0x00000000011db4c8: mov        x1, x19
0x00000000011db4cc: mov        x2, x21
0x00000000011db4d0: bl         #0x4b984dc
0x00000000011db4d4: adrp       x0, #0x62d5000
0x00000000011db4d8: add        x0, x0, #0x5c8
0x00000000011db4dc: adrp       x2, #0x11da000
0x00000000011db4e0: add        x2, x2, #0x520
0x00000000011db4e4: mov        w1, #3
0x00000000011db4e8: bl         #0x47d3d98
0x00000000011db4ec: ldp        x29, x30, [sp, #0x20]
0x00000000011db4f0: ldp        x20, x19, [sp, #0x10]
0x00000000011db4f4: ldp        x22, x21, [sp], #0x30
0x00000000011db4f8: ret        
