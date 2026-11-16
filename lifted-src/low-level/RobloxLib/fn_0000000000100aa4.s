; instruction-faithful ARM64 fallback for RobloxLib::function_100aa4
0x0000000000100aa4: ldp        x9, x8, [x1]
0x0000000000100aa8: stp        x9, x8, [x0]
0x0000000000100aac: cbz        x8, #0x100ac4
0x0000000000100ab0: add        x8, x8, #8
0x0000000000100ab4: ldxr       x9, [x8]
0x0000000000100ab8: add        x9, x9, #1
0x0000000000100abc: stxr       w10, x9, [x8]
0x0000000000100ac0: cbnz       w10, #0x100ab4
0x0000000000100ac4: ldr        x8, [x1, #0x10]
0x0000000000100ac8: str        x8, [x0, #0x10]
0x0000000000100acc: ret        
0x0000000000100ad0: ldr        q0, [x1]
0x0000000000100ad4: str        q0, [x0]
0x0000000000100ad8: stp        xzr, xzr, [x1]
0x0000000000100adc: ldr        x8, [x1, #0x10]
0x0000000000100ae0: str        x8, [x0, #0x10]
0x0000000000100ae4: ret        
0x0000000000100ae8: b          #0x1df28
