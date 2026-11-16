; instruction-faithful ARM64 fallback for RobloxLib::function_aeb600
0x0000000000aeb600: ldp        x9, x8, [x1]
0x0000000000aeb604: stp        x9, x8, [x0]
0x0000000000aeb608: cbz        x8, #0xaeb620
0x0000000000aeb60c: add        x8, x8, #0x10
0x0000000000aeb610: ldxr       x9, [x8]
0x0000000000aeb614: add        x9, x9, #1
0x0000000000aeb618: stxr       w10, x9, [x8]
0x0000000000aeb61c: cbnz       w10, #0xaeb610
0x0000000000aeb620: ldr        w8, [x1, #0x10]
0x0000000000aeb624: str        w8, [x0, #0x10]
0x0000000000aeb628: ret        
0x0000000000aeb62c: ldr        q0, [x1]
0x0000000000aeb630: str        q0, [x0]
0x0000000000aeb634: stp        xzr, xzr, [x1]
0x0000000000aeb638: ldr        w8, [x1, #0x10]
0x0000000000aeb63c: str        w8, [x0, #0x10]
0x0000000000aeb640: ret        
0x0000000000aeb644: ldr        x0, [x0, #8]
0x0000000000aeb648: cbz        x0, #0xaeb650
0x0000000000aeb64c: b          #0x4b9808c
0x0000000000aeb650: ret        
