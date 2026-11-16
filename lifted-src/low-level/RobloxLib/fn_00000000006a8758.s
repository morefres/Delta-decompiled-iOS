; instruction-faithful ARM64 fallback for RobloxLib::function_6a8758
0x00000000006a8758: adrp       x8, #0x614e000
0x00000000006a875c: ldrb       w9, [x8, #0x4d0]
0x00000000006a8760: tbnz       w9, #0, #0x6a87a8
0x00000000006a8764: stp        x20, x19, [sp, #-0x20]!
0x00000000006a8768: stp        x29, x30, [sp, #0x10]
0x00000000006a876c: add        x29, sp, #0x10
0x00000000006a8770: mov        w9, #1
0x00000000006a8774: strb       w9, [x8, #0x4d0]
0x00000000006a8778: adrp       x19, #0x614e000
0x00000000006a877c: add        x19, x19, #0x4c0
0x00000000006a8780: mov        x8, x19
0x00000000006a8784: bl         #0xab0b8
0x00000000006a8788: adrp       x0, #0xab000
0x00000000006a878c: add        x0, x0, #0x334
0x00000000006a8790: adrp       x2, #0
0x00000000006a8794: add        x2, x2, #0
0x00000000006a8798: mov        x1, x19
0x00000000006a879c: ldp        x29, x30, [sp, #0x10]
0x00000000006a87a0: ldp        x20, x19, [sp], #0x20
0x00000000006a87a4: b          #0x4b984dc
0x00000000006a87a8: ret        
