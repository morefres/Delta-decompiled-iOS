; instruction-faithful ARM64 fallback for RobloxLib::function_ab7b80
0x0000000000ab7b80: ldp        x8, x9, [x1]
0x0000000000ab7b84: stp        x8, x9, [x0]
0x0000000000ab7b88: ldr        x8, [x1, #0x10]
0x0000000000ab7b8c: str        x8, [x0, #0x10]
0x0000000000ab7b90: cbz        x8, #0xab7ba8
0x0000000000ab7b94: add        x8, x8, #0x10
0x0000000000ab7b98: ldxr       x9, [x8]
0x0000000000ab7b9c: add        x9, x9, #1
0x0000000000ab7ba0: stxr       w10, x9, [x8]
0x0000000000ab7ba4: cbnz       w10, #0xab7b98
0x0000000000ab7ba8: ret        
0x0000000000ab7bac: ldr        x8, [x1]
0x0000000000ab7bb0: str        x8, [x0]
0x0000000000ab7bb4: ldur       q0, [x1, #8]
0x0000000000ab7bb8: stur       q0, [x0, #8]
0x0000000000ab7bbc: stp        xzr, xzr, [x1, #8]
0x0000000000ab7bc0: ret        
0x0000000000ab7bc4: ldr        x0, [x0, #0x10]
0x0000000000ab7bc8: cbz        x0, #0xab7bd0
0x0000000000ab7bcc: b          #0x4b9808c
0x0000000000ab7bd0: ret        
