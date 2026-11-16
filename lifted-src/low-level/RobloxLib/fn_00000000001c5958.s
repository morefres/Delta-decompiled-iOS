; instruction-faithful ARM64 fallback for RobloxLib::function_1c5958
0x00000000001c5958: ret        
0x00000000001c595c: b          #0x47e93a8
0x00000000001c5960: mov        w0, #0
0x00000000001c5964: ret        
0x00000000001c5968: mov        w0, #0
0x00000000001c596c: ret        
0x00000000001c5970: add        x8, x1, #0x98
0x00000000001c5974: cmp        x1, #0
0x00000000001c5978: csel       x8, xzr, x8, eq
0x00000000001c597c: ldp        x1, x9, [x0, #8]
0x00000000001c5980: add        x0, x8, x9, asr #1
0x00000000001c5984: tbz        w9, #0, #0x1c5990
0x00000000001c5988: ldr        x8, [x0]
0x00000000001c598c: ldr        x1, [x8, w1, uxtw]
0x00000000001c5990: br         x1
0x00000000001c5994: add        x8, x1, #0x98
0x00000000001c5998: cmp        x1, #0
0x00000000001c599c: csel       x8, xzr, x8, eq
0x00000000001c59a0: ldp        x3, x9, [x0, #0x18]
0x00000000001c59a4: add        x0, x8, x9, asr #1
0x00000000001c59a8: tbz        w9, #0, #0x1c59b4
0x00000000001c59ac: ldr        x8, [x0]
0x00000000001c59b0: ldr        x3, [x8, w3, uxtw]
0x00000000001c59b4: ldr        x1, [x2]
0x00000000001c59b8: br         x3
