; instruction-faithful ARM64 fallback for RobloxLib::function_64c80
0x0000000000064c80: ret        
0x0000000000064c84: b          #0x47e93a8
0x0000000000064c88: mov        w0, #0
0x0000000000064c8c: ret        
0x0000000000064c90: mov        w0, #0
0x0000000000064c94: ret        
0x0000000000064c98: add        x8, x1, #0x98
0x0000000000064c9c: cmp        x1, #0
0x0000000000064ca0: csel       x8, xzr, x8, eq
0x0000000000064ca4: ldp        x1, x9, [x0, #8]
0x0000000000064ca8: add        x0, x8, x9, asr #1
0x0000000000064cac: tbz        w9, #0, #0x64cb8
0x0000000000064cb0: ldr        x8, [x0]
0x0000000000064cb4: ldr        x1, [x8, w1, uxtw]
0x0000000000064cb8: br         x1
0x0000000000064cbc: add        x8, x1, #0x98
0x0000000000064cc0: cmp        x1, #0
0x0000000000064cc4: csel       x8, xzr, x8, eq
0x0000000000064cc8: ldp        x3, x9, [x0, #0x18]
0x0000000000064ccc: add        x0, x8, x9, asr #1
0x0000000000064cd0: tbz        w9, #0, #0x64cdc
0x0000000000064cd4: ldr        x8, [x0]
0x0000000000064cd8: ldr        x3, [x8, w3, uxtw]
0x0000000000064cdc: ldr        x1, [x2]
0x0000000000064ce0: br         x3
