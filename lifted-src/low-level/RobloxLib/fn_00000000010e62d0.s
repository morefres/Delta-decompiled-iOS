; instruction-faithful ARM64 fallback for RobloxLib::function_10e62d0
0x00000000010e62d0: strb       w1, [x0, #9]
0x00000000010e62d4: ret        
0x00000000010e62d8: ret        
0x00000000010e62dc: ldr        x9, [x0]
0x00000000010e62e0: cbz        x9, #0x10e62fc
0x00000000010e62e4: ldr        x8, [x1]
0x00000000010e62e8: cbz        x8, #0x10e6308
0x00000000010e62ec: ldrb       w9, [x9, #0x460]
0x00000000010e62f0: tbz        w9, #0, #0x10e6304
0x00000000010e62f4: mov        w8, #1
0x00000000010e62f8: b          #0x10e6308
0x00000000010e62fc: mov        w8, #0
0x00000000010e6300: b          #0x10e6308
0x00000000010e6304: ldrb       w8, [x8, #0x460]
0x00000000010e6308: and        w0, w8, #1
0x00000000010e630c: ret        
