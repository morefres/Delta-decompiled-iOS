; instruction-faithful ARM64 fallback for RobloxLib::function_16955b4
0x00000000016955b4: ret        
0x00000000016955b8: ldr        x0, [x2]
0x00000000016955bc: ldrsb      w8, [x2, #0x17]
0x00000000016955c0: stp        xzr, xzr, [x2]
0x00000000016955c4: str        xzr, [x2, #0x10]
0x00000000016955c8: tbnz       w8, #0x1f, #0x16955d0
0x00000000016955cc: ret        
0x00000000016955d0: b          #0x47e93a8
