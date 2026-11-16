; instruction-faithful ARM64 fallback for RobloxLib::function_167a418
0x000000000167a418: ldrsb      w8, [x0, #0x47]
0x000000000167a41c: tbnz       w8, #0x1f, #0x167a424
0x000000000167a420: ret        
0x000000000167a424: ldr        x0, [x0, #0x30]
0x000000000167a428: b          #0x47e93a8
