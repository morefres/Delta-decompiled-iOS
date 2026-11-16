; instruction-faithful ARM64 fallback for RobloxLib::function_ed5968
0x0000000000ed5968: mov        w0, #0
0x0000000000ed596c: ret        
0x0000000000ed5970: ldr        w8, [x0, #0x9c]
0x0000000000ed5974: and        w0, w8, #1
0x0000000000ed5978: ret        
0x0000000000ed597c: adrp       x8, #0x619b000
0x0000000000ed5980: add        x8, x8, #0xe30
0x0000000000ed5984: ldrb       w8, [x8]
0x0000000000ed5988: ldr        w9, [x0, #0x98]
0x0000000000ed598c: and        w10, w9, #1
0x0000000000ed5990: cmp        w9, #3
0x0000000000ed5994: cset       w11, ne
0x0000000000ed5998: and        w9, w11, w9
0x0000000000ed599c: cmp        w8, #1
0x0000000000ed59a0: csel       w0, w10, w9, ne
0x0000000000ed59a4: ret        
0x0000000000ed59a8: ldrb       w0, [x0, #0xa0]
0x0000000000ed59ac: ret        
0x0000000000ed59b0: mov        x0, #0
0x0000000000ed59b4: ret        
0x0000000000ed59b8: ldr        x8, [x0, #0x90]
0x0000000000ed59bc: add        x0, x1, x8
0x0000000000ed59c0: b          #0x2d92c
0x0000000000ed59c4: cbz        x1, #0xed59e4
0x0000000000ed59c8: ldr        x8, [x0, #0x90]
0x0000000000ed59cc: ldr        x8, [x1, x8]
0x0000000000ed59d0: cbz        x8, #0xed59e4
0x0000000000ed59d4: ldr        x8, [x8, #8]
0x0000000000ed59d8: cmp        x8, #0
0x0000000000ed59dc: cset       w0, ne
0x0000000000ed59e0: ret        
0x0000000000ed59e4: mov        w0, #0
0x0000000000ed59e8: ret        
0x0000000000ed59ec: cbz        x1, #0xed5a00
0x0000000000ed59f0: ldr        x8, [x0, #0x90]
0x0000000000ed59f4: ldr        x0, [x1, x8]
0x0000000000ed59f8: cbz        x0, #0xed5a00
0x0000000000ed59fc: b          #0x47f1d48
0x0000000000ed5a00: ret        
