; instruction-faithful ARM64 fallback for RobloxLib::function_12ab858
0x00000000012ab858: stp        x20, x19, [sp, #-0x20]!
0x00000000012ab85c: stp        x29, x30, [sp, #0x10]
0x00000000012ab860: add        x29, sp, #0x10
0x00000000012ab864: adrp       x19, #0x65e5000
0x00000000012ab868: add        x19, x19, #0x980
0x00000000012ab86c: adrp       x1, #0x5303000
0x00000000012ab870: add        x1, x1, #0x417
0x00000000012ab874: mov        x0, x19
0x00000000012ab878: bl         #0x18aac
0x00000000012ab87c: adrp       x0, #0x5ba4000
0x00000000012ab880: ldr        x0, [x0, #0x698]
0x00000000012ab884: adrp       x2, #0
0x00000000012ab888: add        x2, x2, #0
0x00000000012ab88c: mov        x1, x19
0x00000000012ab890: bl         #0x4b984dc
0x00000000012ab894: adrp       x0, #0x62d6000
0x00000000012ab898: add        x0, x0, #0xca0
0x00000000012ab89c: adrp       x2, #0x12aa000
0x00000000012ab8a0: add        x2, x2, #0x574
0x00000000012ab8a4: mov        w1, #3
0x00000000012ab8a8: bl         #0x47d3d98
0x00000000012ab8ac: ldp        x29, x30, [sp, #0x10]
0x00000000012ab8b0: ldp        x20, x19, [sp], #0x20
0x00000000012ab8b4: ret        
