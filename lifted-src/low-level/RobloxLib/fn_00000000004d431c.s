; instruction-faithful ARM64 fallback for RobloxLib::function_4d431c
0x00000000004d431c: ldr        q0, [x1]
0x00000000004d4320: str        q0, [x0]
0x00000000004d4324: ldr        x8, [x1, #0x10]
0x00000000004d4328: str        x8, [x0, #0x10]
0x00000000004d432c: cbz        x8, #0x4d4344
0x00000000004d4330: add        x8, x8, #0x10
0x00000000004d4334: ldxr       x9, [x8]
0x00000000004d4338: add        x9, x9, #1
0x00000000004d433c: stxr       w10, x9, [x8]
0x00000000004d4340: cbnz       w10, #0x4d4334
0x00000000004d4344: ret        
0x00000000004d4348: ldr        q0, [x1]
0x00000000004d434c: str        q0, [x0]
0x00000000004d4350: ldr        x8, [x1, #0x10]
0x00000000004d4354: str        x8, [x0, #0x10]
0x00000000004d4358: stp        xzr, xzr, [x1, #8]
0x00000000004d435c: ret        
0x00000000004d4360: ldr        x0, [x0, #0x10]
0x00000000004d4364: cbz        x0, #0x4d436c
0x00000000004d4368: b          #0x4b9808c
0x00000000004d436c: ret        
