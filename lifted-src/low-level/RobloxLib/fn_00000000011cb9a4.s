; instruction-faithful ARM64 fallback for RobloxLib::function_11cb9a4
0x00000000011cb9a4: cmp        w1, #2
0x00000000011cb9a8: b.eq       #0x11cb9b8
0x00000000011cb9ac: ldrb       w8, [x0, #0x14]
0x00000000011cb9b0: and        w8, w8, #1
0x00000000011cb9b4: strb       w8, [x0, #0x14]
0x00000000011cb9b8: strb       w1, [x0, #8]
0x00000000011cb9bc: ret        
0x00000000011cb9c0: ldr        s0, [x0]
0x00000000011cb9c4: ldr        s1, [x1]
0x00000000011cb9c8: fcmp       s0, s1
0x00000000011cb9cc: cset       w0, mi
0x00000000011cb9d0: ret        
0x00000000011cb9d4: adrp       x0, #0x52f5000
0x00000000011cb9d8: add        x0, x0, #0x945
0x00000000011cb9dc: adrp       x1, #0x6113000
0x00000000011cb9e0: add        x1, x1, #0x288
0x00000000011cb9e4: mov        w2, #2
0x00000000011cb9e8: b          #0x47e630c
0x00000000011cb9ec: adrp       x0, #0x52f5000
0x00000000011cb9f0: add        x0, x0, #0x96b
0x00000000011cb9f4: adrp       x1, #0x6113000
0x00000000011cb9f8: add        x1, x1, #0x2a0
0x00000000011cb9fc: mov        w2, #2
0x00000000011cba00: b          #0x47e630c
