; instruction-faithful ARM64 fallback for RobloxLib::function_ed46f0
0x0000000000ed46f0: ret        
0x0000000000ed46f4: b          #0x47e93a8
0x0000000000ed46f8: mov        w0, #0
0x0000000000ed46fc: ret        
0x0000000000ed4700: mov        w0, #0
0x0000000000ed4704: ret        
0x0000000000ed4708: add        x8, x1, #0x788
0x0000000000ed470c: cmp        x1, #0
0x0000000000ed4710: csel       x8, xzr, x8, eq
0x0000000000ed4714: ldp        x1, x9, [x0, #8]
0x0000000000ed4718: add        x0, x8, x9, asr #1
0x0000000000ed471c: tbz        w9, #0, #0xed4728
0x0000000000ed4720: ldr        x8, [x0]
0x0000000000ed4724: ldr        x1, [x8, w1, uxtw]
0x0000000000ed4728: br         x1
0x0000000000ed472c: add        x8, x1, #0x788
0x0000000000ed4730: cmp        x1, #0
0x0000000000ed4734: csel       x8, xzr, x8, eq
0x0000000000ed4738: ldp        x3, x9, [x0, #0x18]
0x0000000000ed473c: add        x0, x8, x9, asr #1
0x0000000000ed4740: tbz        w9, #0, #0xed474c
0x0000000000ed4744: ldr        x8, [x0]
0x0000000000ed4748: ldr        x3, [x8, w3, uxtw]
0x0000000000ed474c: ldrb       w1, [x2]
0x0000000000ed4750: br         x3
