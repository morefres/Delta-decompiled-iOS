; instruction-faithful ARM64 fallback for Persona2::function_1ab78c
0x00000000001ab78c: cbz        w1, #0x1ab7a8
0x00000000001ab790: tbnz       w1, #0x1f, #0x1ab7b0
0x00000000001ab794: ldr        x8, [x0, #8]
0x00000000001ab798: mov        w9, #-1
0x00000000001ab79c: cmp        x8, x9
0x00000000001ab7a0: csel       x8, x8, x9, lo
0x00000000001ab7a4: b          #0x1ab7c4
0x00000000001ab7a8: mov        w8, #-1
0x00000000001ab7ac: b          #0x1ab7c4
0x00000000001ab7b0: ldrb       w8, [x0, #0x19]
0x00000000001ab7b4: cbz        w8, #0x1ab794
0x00000000001ab7b8: ldr        w8, [x0]
0x00000000001ab7bc: mov        w9, #0x7fffffff
0x00000000001ab7c0: add        w8, w8, w9
0x00000000001ab7c4: add        w0, w8, #1
0x00000000001ab7c8: ret        
0x00000000001ab7cc: tbnz       w1, #0x1f, #0x1ab7dc
0x00000000001ab7d0: tbnz       w2, #0x1f, #0x1ab7fc
0x00000000001ab7d4: cbnz       w1, #0x1ab804
0x00000000001ab7d8: ret        
0x00000000001ab7dc: eor        w8, w1, #0x80000000
0x00000000001ab7e0: stp        xzr, xzr, [x0, #8]
0x00000000001ab7e4: strb       wzr, [x0, #0x18]
0x00000000001ab7e8: str        x8, [x0]
0x00000000001ab7ec: tbz        w2, #0x1f, #0x1ab7d8
0x00000000001ab7f0: mov        w8, #1
0x00000000001ab7f4: strb       w8, [x0, #0x19]
0x00000000001ab7f8: ret        
0x00000000001ab7fc: strb       wzr, [x0, #0x19]
0x00000000001ab800: cbz        w1, #0x1ab7d8
0x00000000001ab804: sub        w8, w1, #1
0x00000000001ab808: str        x8, [x0, #8]
0x00000000001ab80c: ret        
0x00000000001ab810: adrp       x0, #0x608000
0x00000000001ab814: add        x0, x0, #8
0x00000000001ab818: mov        x1, #0
0x00000000001ab81c: ret        
