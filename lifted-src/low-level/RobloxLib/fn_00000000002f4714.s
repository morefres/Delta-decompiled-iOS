; instruction-faithful ARM64 fallback for RobloxLib::function_2f4714
0x00000000002f4714: ldp        x9, x8, [x1]
0x00000000002f4718: stp        x9, x8, [x0]
0x00000000002f471c: cbz        x8, #0x2f4734
0x00000000002f4720: add        x8, x8, #0x10
0x00000000002f4724: ldxr       x9, [x8]
0x00000000002f4728: add        x9, x9, #1
0x00000000002f472c: stxr       w10, x9, [x8]
0x00000000002f4730: cbnz       w10, #0x2f4724
0x00000000002f4734: ldp        x9, x8, [x1, #0x10]
0x00000000002f4738: stp        x9, x8, [x0, #0x10]
0x00000000002f473c: cbz        x8, #0x2f4754
0x00000000002f4740: add        x8, x8, #0x10
0x00000000002f4744: ldxr       x9, [x8]
0x00000000002f4748: add        x9, x9, #1
0x00000000002f474c: stxr       w10, x9, [x8]
0x00000000002f4750: cbnz       w10, #0x2f4744
0x00000000002f4754: ret        
