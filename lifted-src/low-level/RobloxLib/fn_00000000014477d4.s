; instruction-faithful ARM64 fallback for RobloxLib::function_14477d4
0x00000000014477d4: ldr        x0, [x1]
0x00000000014477d8: cbz        x0, #0x14477e4
0x00000000014477dc: str        x0, [x1, #8]
0x00000000014477e0: b          #0x47e93a8
0x00000000014477e4: ret        
0x00000000014477e8: ldrsb      w8, [x1, #0x1f]
0x00000000014477ec: tbnz       w8, #0x1f, #0x14477f4
0x00000000014477f0: ret        
0x00000000014477f4: ldr        x0, [x1, #8]
0x00000000014477f8: b          #0x47e93a8
