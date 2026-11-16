; instruction-faithful ARM64 fallback for RobloxLib::function_167a970
0x000000000167a970: ldrsb      w8, [x0, #0x47]
0x000000000167a974: tbnz       w8, #0x1f, #0x167a97c
0x000000000167a978: ret        
0x000000000167a97c: ldr        x0, [x0, #0x30]
0x000000000167a980: b          #0x47e93a8
