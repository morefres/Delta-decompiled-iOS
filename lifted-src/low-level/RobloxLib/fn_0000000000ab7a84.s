; instruction-faithful ARM64 fallback for RobloxLib::function_ab7a84
0x0000000000ab7a84: ldp        x8, x9, [x1]
0x0000000000ab7a88: stp        x8, x9, [x0]
0x0000000000ab7a8c: ldr        x8, [x1, #0x10]
0x0000000000ab7a90: str        x8, [x0, #0x10]
0x0000000000ab7a94: cbz        x8, #0xab7aac
0x0000000000ab7a98: add        x8, x8, #0x10
0x0000000000ab7a9c: ldxr       x9, [x8]
0x0000000000ab7aa0: add        x9, x9, #1
0x0000000000ab7aa4: stxr       w10, x9, [x8]
0x0000000000ab7aa8: cbnz       w10, #0xab7a9c
0x0000000000ab7aac: ret        
0x0000000000ab7ab0: ldr        x8, [x1]
0x0000000000ab7ab4: str        x8, [x0]
0x0000000000ab7ab8: ldur       q0, [x1, #8]
0x0000000000ab7abc: stur       q0, [x0, #8]
0x0000000000ab7ac0: stp        xzr, xzr, [x1, #8]
0x0000000000ab7ac4: ret        
0x0000000000ab7ac8: ldr        x0, [x0, #0x10]
0x0000000000ab7acc: cbz        x0, #0xab7ad4
0x0000000000ab7ad0: b          #0x4b9808c
0x0000000000ab7ad4: ret        
