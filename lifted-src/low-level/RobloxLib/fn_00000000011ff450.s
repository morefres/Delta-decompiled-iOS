; instruction-faithful ARM64 fallback for RobloxLib::function_11ff450
0x00000000011ff450: stp        x22, x21, [sp, #-0x30]!
0x00000000011ff454: stp        x20, x19, [sp, #0x10]
0x00000000011ff458: stp        x29, x30, [sp, #0x20]
0x00000000011ff45c: add        x29, sp, #0x20
0x00000000011ff460: mov        x21, x2
0x00000000011ff464: mov        x22, x1
0x00000000011ff468: mov        x19, x8
0x00000000011ff46c: mov        w0, #0x38
0x00000000011ff470: bl         #0x47e9370
0x00000000011ff474: mov        x20, x0
0x00000000011ff478: mov        x1, x22
0x00000000011ff47c: mov        x2, x21
0x00000000011ff480: bl         #0x11ff4b0
0x00000000011ff484: add        x8, x20, #0x18
0x00000000011ff488: stp        x8, x20, [x19]
0x00000000011ff48c: ldp        x29, x30, [sp, #0x20]
0x00000000011ff490: ldp        x20, x19, [sp, #0x10]
0x00000000011ff494: ldp        x22, x21, [sp], #0x30
0x00000000011ff498: ret        
0x00000000011ff49c: mov        x19, x0
0x00000000011ff4a0: mov        x0, x20
0x00000000011ff4a4: bl         #0x47e93a8
0x00000000011ff4a8: mov        x0, x19
0x00000000011ff4ac: bl         #0x4b97984
