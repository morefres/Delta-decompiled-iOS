; instruction-faithful ARM64 fallback for RobloxLib::function_903b40
0x0000000000903b40: ldr        q0, [x1]
0x0000000000903b44: str        q0, [x0]
0x0000000000903b48: ldp        x8, x9, [x1, #0x10]
0x0000000000903b4c: str        x8, [x0, #0x10]
0x0000000000903b50: stp        xzr, xzr, [x1, #8]
0x0000000000903b54: str        x9, [x0, #0x18]
0x0000000000903b58: ret        
0x0000000000903b5c: add        x0, x0, #8
0x0000000000903b60: b          #0x1df28
