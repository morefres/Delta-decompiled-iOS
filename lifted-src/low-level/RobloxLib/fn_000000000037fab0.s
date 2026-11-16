; instruction-faithful ARM64 fallback for RobloxLib::function_37fab0
0x000000000037fab0: ldr        q0, [x1]
0x000000000037fab4: str        q0, [x0]
0x000000000037fab8: stp        xzr, xzr, [x1]
0x000000000037fabc: ldr        q0, [x1, #0x10]
0x000000000037fac0: str        q0, [x0, #0x10]
0x000000000037fac4: stp        xzr, xzr, [x1, #0x10]
0x000000000037fac8: ldr        x8, [x1, #0x20]
0x000000000037facc: ldr        w9, [x1, #0x28]
0x000000000037fad0: str        w9, [x0, #0x28]
0x000000000037fad4: str        x8, [x0, #0x20]
0x000000000037fad8: ret        
0x000000000037fadc: ldr        x0, [x1]
0x000000000037fae0: ldrsb      w8, [x1, #0x17]
0x000000000037fae4: stp        xzr, xzr, [x1]
0x000000000037fae8: str        xzr, [x1, #0x10]
0x000000000037faec: tbnz       w8, #0x1f, #0x37faf4
0x000000000037faf0: ret        
0x000000000037faf4: b          #0x47e93a8
