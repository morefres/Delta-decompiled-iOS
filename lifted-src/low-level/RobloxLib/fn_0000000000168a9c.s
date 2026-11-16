; instruction-faithful ARM64 fallback for RobloxLib::function_168a9c
0x0000000000168a9c: ret        
0x0000000000168aa0: b          #0x47e93a8
0x0000000000168aa4: mov        w0, #1
0x0000000000168aa8: ret        
0x0000000000168aac: mov        w0, #0
0x0000000000168ab0: ret        
0x0000000000168ab4: add        x8, x1, #0x690
0x0000000000168ab8: cmp        x1, #0
0x0000000000168abc: csel       x8, xzr, x8, eq
0x0000000000168ac0: ldp        x1, x9, [x0, #8]
0x0000000000168ac4: add        x0, x8, x9, asr #1
0x0000000000168ac8: tbz        w9, #0, #0x168ad4
0x0000000000168acc: ldr        x8, [x0]
0x0000000000168ad0: ldr        x1, [x8, w1, uxtw]
0x0000000000168ad4: br         x1
