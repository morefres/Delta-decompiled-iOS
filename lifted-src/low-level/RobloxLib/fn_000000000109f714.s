; instruction-faithful ARM64 fallback for RobloxLib::function_109f714
0x000000000109f714: stp        x20, x19, [sp, #-0x20]!
0x000000000109f718: stp        x29, x30, [sp, #0x10]
0x000000000109f71c: add        x29, sp, #0x10
0x000000000109f720: mov        x19, x0
0x000000000109f724: mov        w20, #0x210
0x000000000109f728: add        x8, x19, x20
0x000000000109f72c: ldursb     w9, [x8, #-1]
0x000000000109f730: tbz        w9, #0x1f, #0x109f73c
0x000000000109f734: ldur       x0, [x8, #-0x18]
0x000000000109f738: bl         #0x47e93a8
0x000000000109f73c: sub        x20, x20, #0x18
0x000000000109f740: cbnz       x20, #0x109f728
0x000000000109f744: mov        x0, x19
0x000000000109f748: ldp        x29, x30, [sp, #0x10]
0x000000000109f74c: ldp        x20, x19, [sp], #0x20
0x000000000109f750: ret        
