; instruction-faithful ARM64 fallback for RobloxLib::function_eba61c
0x0000000000eba61c: ldp        x9, x8, [x1]
0x0000000000eba620: stp        x9, x8, [x0]
0x0000000000eba624: cbz        x8, #0xeba63c
0x0000000000eba628: add        x8, x8, #8
0x0000000000eba62c: ldxr       x9, [x8]
0x0000000000eba630: add        x9, x9, #1
0x0000000000eba634: stxr       w10, x9, [x8]
0x0000000000eba638: cbnz       w10, #0xeba62c
0x0000000000eba63c: ret        
0x0000000000eba640: ldr        q0, [x1]
0x0000000000eba644: str        q0, [x0]
0x0000000000eba648: stp        xzr, xzr, [x1]
0x0000000000eba64c: ret        
0x0000000000eba650: b          #0x1df28
