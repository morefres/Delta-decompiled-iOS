; instruction-faithful ARM64 fallback for RobloxLib::function_15f710
0x000000000015f710: adrp       x8, #0x614e000
0x000000000015f714: ldrb       w9, [x8, #0x4d0]
0x000000000015f718: tbnz       w9, #0, #0x15f760
0x000000000015f71c: stp        x20, x19, [sp, #-0x20]!
0x000000000015f720: stp        x29, x30, [sp, #0x10]
0x000000000015f724: add        x29, sp, #0x10
0x000000000015f728: mov        w9, #1
0x000000000015f72c: strb       w9, [x8, #0x4d0]
0x000000000015f730: adrp       x19, #0x614e000
0x000000000015f734: add        x19, x19, #0x4c0
0x000000000015f738: mov        x8, x19
0x000000000015f73c: bl         #0xab0b8
0x000000000015f740: adrp       x0, #0xab000
0x000000000015f744: add        x0, x0, #0x334
0x000000000015f748: adrp       x2, #0
0x000000000015f74c: add        x2, x2, #0
0x000000000015f750: mov        x1, x19
0x000000000015f754: ldp        x29, x30, [sp, #0x10]
0x000000000015f758: ldp        x20, x19, [sp], #0x20
0x000000000015f75c: b          #0x4b984dc
0x000000000015f760: ret        
