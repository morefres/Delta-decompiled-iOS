; instruction-faithful ARM64 fallback for RobloxLib::function_3368e4
0x00000000003368e4: ldr        x0, [x1]
0x00000000003368e8: ldrsb      w8, [x1, #0x17]
0x00000000003368ec: stp        xzr, xzr, [x1]
0x00000000003368f0: str        xzr, [x1, #0x10]
0x00000000003368f4: tbnz       w8, #0x1f, #0x3368fc
0x00000000003368f8: ret        
0x00000000003368fc: b          #0x47e93a8
