; instruction-faithful ARM64 fallback for RobloxLib::function_5ab328
0x00000000005ab328: ldp        x9, x8, [x1]
0x00000000005ab32c: stp        x9, x8, [x0]
0x00000000005ab330: cbz        x8, #0x5ab348
0x00000000005ab334: add        x8, x8, #0x10
0x00000000005ab338: ldxr       x9, [x8]
0x00000000005ab33c: add        x9, x9, #1
0x00000000005ab340: stxr       w10, x9, [x8]
0x00000000005ab344: cbnz       w10, #0x5ab338
0x00000000005ab348: ret        
0x00000000005ab34c: ldr        q0, [x1]
0x00000000005ab350: str        q0, [x0]
0x00000000005ab354: stp        xzr, xzr, [x1]
0x00000000005ab358: ret        
0x00000000005ab35c: ldr        x0, [x0, #8]
0x00000000005ab360: cbz        x0, #0x5ab368
0x00000000005ab364: b          #0x4b9808c
0x00000000005ab368: ret        
