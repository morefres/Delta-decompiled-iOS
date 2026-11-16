; instruction-faithful ARM64 fallback for Persona2::function_30b38
0x0000000000030b38: sxtb       x8, w0
0x0000000000030b3c: adrp       x9, #0x4cf000
0x0000000000030b40: add        x9, x9, #0x4bc
0x0000000000030b44: ldr        s0, [x9, x8, lsl #2]
0x0000000000030b48: sxtb       x8, w1
0x0000000000030b4c: ldr        s1, [x9, x8, lsl #2]
0x0000000000030b50: fcmp       s0, s1
0x0000000000030b54: cset       w0, eq
0x0000000000030b58: ret        
