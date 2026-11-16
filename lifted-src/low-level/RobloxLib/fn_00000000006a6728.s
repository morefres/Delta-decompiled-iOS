; instruction-faithful ARM64 fallback for RobloxLib::function_6a6728
0x00000000006a6728: adrp       x8, #0x614e000
0x00000000006a672c: ldrb       w9, [x8, #0x4d0]
0x00000000006a6730: tbnz       w9, #0, #0x6a6778
0x00000000006a6734: stp        x20, x19, [sp, #-0x20]!
0x00000000006a6738: stp        x29, x30, [sp, #0x10]
0x00000000006a673c: add        x29, sp, #0x10
0x00000000006a6740: mov        w9, #1
0x00000000006a6744: strb       w9, [x8, #0x4d0]
0x00000000006a6748: adrp       x19, #0x614e000
0x00000000006a674c: add        x19, x19, #0x4c0
0x00000000006a6750: mov        x8, x19
0x00000000006a6754: bl         #0xab0b8
0x00000000006a6758: adrp       x0, #0xab000
0x00000000006a675c: add        x0, x0, #0x334
0x00000000006a6760: adrp       x2, #0
0x00000000006a6764: add        x2, x2, #0
0x00000000006a6768: mov        x1, x19
0x00000000006a676c: ldp        x29, x30, [sp, #0x10]
0x00000000006a6770: ldp        x20, x19, [sp], #0x20
0x00000000006a6774: b          #0x4b984dc
0x00000000006a6778: ret        
