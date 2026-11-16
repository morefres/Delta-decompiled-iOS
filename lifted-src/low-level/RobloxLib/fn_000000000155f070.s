; instruction-faithful ARM64 fallback for RobloxLib::function_155f070
0x000000000155f070: mov        w0, #0
0x000000000155f074: ret        
0x000000000155f078: ldr        w8, [x0, #0x9c]
0x000000000155f07c: and        w0, w8, #1
0x000000000155f080: ret        
0x000000000155f084: adrp       x8, #0x619b000
0x000000000155f088: add        x8, x8, #0xe30
0x000000000155f08c: ldrb       w8, [x8]
0x000000000155f090: ldr        w9, [x0, #0x98]
0x000000000155f094: and        w10, w9, #1
0x000000000155f098: cmp        w9, #3
0x000000000155f09c: cset       w11, ne
0x000000000155f0a0: and        w9, w11, w9
0x000000000155f0a4: cmp        w8, #1
0x000000000155f0a8: csel       w0, w10, w9, ne
0x000000000155f0ac: ret        
0x000000000155f0b0: ldrb       w0, [x0, #0xa0]
0x000000000155f0b4: ret        
0x000000000155f0b8: mov        x0, #0
0x000000000155f0bc: ret        
0x000000000155f0c0: b          #0x155f824
0x000000000155f0c4: cbz        x1, #0x155f0e4
0x000000000155f0c8: ldr        x8, [x0, #0x90]
0x000000000155f0cc: ldr        x8, [x1, x8]
0x000000000155f0d0: cbz        x8, #0x155f0e4
0x000000000155f0d4: ldr        x8, [x8, #8]
0x000000000155f0d8: cmp        x8, #0
0x000000000155f0dc: cset       w0, ne
0x000000000155f0e0: ret        
0x000000000155f0e4: mov        w0, #0
0x000000000155f0e8: ret        
0x000000000155f0ec: cbz        x1, #0x155f100
0x000000000155f0f0: ldr        x8, [x0, #0x90]
0x000000000155f0f4: ldr        x0, [x1, x8]
0x000000000155f0f8: cbz        x0, #0x155f100
0x000000000155f0fc: b          #0x47f1d48
0x000000000155f100: ret        
