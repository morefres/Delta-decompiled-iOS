; instruction-faithful ARM64 fallback for RobloxLib::function_13a04c
0x000000000013a04c: mov        w0, #0
0x000000000013a050: ret        
0x000000000013a054: ldr        w8, [x0, #0x9c]
0x000000000013a058: and        w0, w8, #1
0x000000000013a05c: ret        
0x000000000013a060: adrp       x8, #0x619b000
0x000000000013a064: add        x8, x8, #0xe30
0x000000000013a068: ldrb       w8, [x8]
0x000000000013a06c: ldr        w9, [x0, #0x98]
0x000000000013a070: and        w10, w9, #1
0x000000000013a074: cmp        w9, #3
0x000000000013a078: cset       w11, ne
0x000000000013a07c: and        w9, w11, w9
0x000000000013a080: cmp        w8, #1
0x000000000013a084: csel       w0, w10, w9, ne
0x000000000013a088: ret        
0x000000000013a08c: ldrb       w0, [x0, #0xa0]
0x000000000013a090: ret        
0x000000000013a094: mov        x0, #0
0x000000000013a098: ret        
