; instruction-faithful ARM64 fallback for RobloxLib::function_12a3564
0x00000000012a3564: ldp        x9, x8, [x1]
0x00000000012a3568: stp        x9, x8, [x0]
0x00000000012a356c: cbz        x8, #0x12a3584
0x00000000012a3570: add        x8, x8, #0x10
0x00000000012a3574: ldxr       x9, [x8]
0x00000000012a3578: add        x9, x9, #1
0x00000000012a357c: stxr       w10, x9, [x8]
0x00000000012a3580: cbnz       w10, #0x12a3574
0x00000000012a3584: ret        
0x00000000012a3588: ldr        q0, [x1]
0x00000000012a358c: str        q0, [x0]
0x00000000012a3590: stp        xzr, xzr, [x1]
0x00000000012a3594: ret        
0x00000000012a3598: ldr        x0, [x0, #8]
0x00000000012a359c: cbz        x0, #0x12a35a4
0x00000000012a35a0: b          #0x4b9808c
0x00000000012a35a4: ret        
