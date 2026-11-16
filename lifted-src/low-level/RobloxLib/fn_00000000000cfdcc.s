; instruction-faithful ARM64 fallback for RobloxLib::function_cfdcc
0x00000000000cfdcc: ret        
0x00000000000cfdd0: b          #0x47e93a8
0x00000000000cfdd4: mov        w0, #1
0x00000000000cfdd8: ret        
0x00000000000cfddc: mov        w0, #0
0x00000000000cfde0: ret        
0x00000000000cfde4: add        x8, x1, #0x98
0x00000000000cfde8: cmp        x1, #0
0x00000000000cfdec: csel       x8, xzr, x8, eq
0x00000000000cfdf0: ldp        x1, x9, [x0, #8]
0x00000000000cfdf4: add        x0, x8, x9, asr #1
0x00000000000cfdf8: tbz        w9, #0, #0xcfe04
0x00000000000cfdfc: ldr        x8, [x0]
0x00000000000cfe00: ldr        x1, [x8, w1, uxtw]
0x00000000000cfe04: br         x1
