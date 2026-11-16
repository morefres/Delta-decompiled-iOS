; instruction-faithful ARM64 fallback for RobloxLib::function_168b9ec
0x000000000168b9ec: ret        
0x000000000168b9f0: ldr        x0, [x2]
0x000000000168b9f4: ldrsb      w8, [x2, #0x17]
0x000000000168b9f8: stp        xzr, xzr, [x2]
0x000000000168b9fc: str        xzr, [x2, #0x10]
0x000000000168ba00: tbnz       w8, #0x1f, #0x168ba08
0x000000000168ba04: ret        
0x000000000168ba08: b          #0x47e93a8
