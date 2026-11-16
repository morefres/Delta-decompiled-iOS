; instruction-faithful ARM64 fallback for RobloxLib::function_1de03c
0x00000000001de03c: mov        w0, #0
0x00000000001de040: ret        
0x00000000001de044: ldr        w8, [x0, #0x9c]
0x00000000001de048: and        w0, w8, #1
0x00000000001de04c: ret        
0x00000000001de050: adrp       x8, #0x619b000
0x00000000001de054: add        x8, x8, #0xe30
0x00000000001de058: ldrb       w8, [x8]
0x00000000001de05c: ldr        w9, [x0, #0x98]
0x00000000001de060: and        w10, w9, #1
0x00000000001de064: cmp        w9, #3
0x00000000001de068: cset       w11, ne
0x00000000001de06c: and        w9, w11, w9
0x00000000001de070: cmp        w8, #1
0x00000000001de074: csel       w0, w10, w9, ne
0x00000000001de078: ret        
0x00000000001de07c: ldrb       w0, [x0, #0xa0]
0x00000000001de080: ret        
0x00000000001de084: mov        x0, #0
0x00000000001de088: ret        
0x00000000001de08c: b          #0x1dec34
0x00000000001de090: cbz        x1, #0x1de0b0
0x00000000001de094: ldr        x8, [x0, #0x90]
0x00000000001de098: ldr        x8, [x1, x8]
0x00000000001de09c: cbz        x8, #0x1de0b0
0x00000000001de0a0: ldr        x8, [x8, #8]
0x00000000001de0a4: cmp        x8, #0
0x00000000001de0a8: cset       w0, ne
0x00000000001de0ac: ret        
0x00000000001de0b0: mov        w0, #0
0x00000000001de0b4: ret        
0x00000000001de0b8: cbz        x1, #0x1de0cc
0x00000000001de0bc: ldr        x8, [x0, #0x90]
0x00000000001de0c0: ldr        x0, [x1, x8]
0x00000000001de0c4: cbz        x0, #0x1de0cc
0x00000000001de0c8: b          #0x47f1d48
0x00000000001de0cc: ret        
