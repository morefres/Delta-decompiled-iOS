; instruction-faithful ARM64 fallback for RobloxLib::function_16941e0
0x00000000016941e0: ret        
0x00000000016941e4: ldr        x0, [x2]
0x00000000016941e8: ldrsb      w8, [x2, #0x17]
0x00000000016941ec: stp        xzr, xzr, [x2]
0x00000000016941f0: str        xzr, [x2, #0x10]
0x00000000016941f4: tbnz       w8, #0x1f, #0x16941fc
0x00000000016941f8: ret        
0x00000000016941fc: b          #0x47e93a8
