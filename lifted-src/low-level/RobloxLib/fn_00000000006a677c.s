; instruction-faithful ARM64 fallback for RobloxLib::ctor_2331
0x00000000006a677c: adrp       x8, #0x60e3000
0x00000000006a6780: ldrb       w9, [x8, #0x6b8]
0x00000000006a6784: tbnz       w9, #0, #0x6a67cc
0x00000000006a6788: stp        x20, x19, [sp, #-0x20]!
0x00000000006a678c: stp        x29, x30, [sp, #0x10]
0x00000000006a6790: add        x29, sp, #0x10
0x00000000006a6794: mov        w9, #1
0x00000000006a6798: strb       w9, [x8, #0x6b8]
0x00000000006a679c: adrp       x19, #0x60e3000
0x00000000006a67a0: add        x19, x19, #0x6a8
0x00000000006a67a4: mov        x8, x19
0x00000000006a67a8: bl         #0xab35c
0x00000000006a67ac: adrp       x0, #0xab000
0x00000000006a67b0: add        x0, x0, #0x334
0x00000000006a67b4: adrp       x2, #0
0x00000000006a67b8: add        x2, x2, #0
0x00000000006a67bc: mov        x1, x19
0x00000000006a67c0: ldp        x29, x30, [sp, #0x10]
0x00000000006a67c4: ldp        x20, x19, [sp], #0x20
0x00000000006a67c8: b          #0x4b984dc
0x00000000006a67cc: ret        
