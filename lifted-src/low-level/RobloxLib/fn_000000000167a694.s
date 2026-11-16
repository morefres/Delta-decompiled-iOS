; instruction-faithful ARM64 fallback for RobloxLib::function_167a694
0x000000000167a694: ldrsb      w8, [x0, #0x47]
0x000000000167a698: tbnz       w8, #0x1f, #0x167a6a0
0x000000000167a69c: ret        
0x000000000167a6a0: ldr        x0, [x0, #0x30]
0x000000000167a6a4: b          #0x47e93a8
