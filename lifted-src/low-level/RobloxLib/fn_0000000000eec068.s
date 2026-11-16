; instruction-faithful ARM64 fallback for RobloxLib::function_eec068
0x0000000000eec068: mov        w0, #0
0x0000000000eec06c: ret        
0x0000000000eec070: ldr        w8, [x0, #0x9c]
0x0000000000eec074: and        w0, w8, #1
0x0000000000eec078: ret        
0x0000000000eec07c: adrp       x8, #0x619b000
0x0000000000eec080: add        x8, x8, #0xe30
0x0000000000eec084: ldrb       w8, [x8]
0x0000000000eec088: ldr        w9, [x0, #0x98]
0x0000000000eec08c: and        w10, w9, #1
0x0000000000eec090: cmp        w9, #3
0x0000000000eec094: cset       w11, ne
0x0000000000eec098: and        w9, w11, w9
0x0000000000eec09c: cmp        w8, #1
0x0000000000eec0a0: csel       w0, w10, w9, ne
0x0000000000eec0a4: ret        
0x0000000000eec0a8: ldrb       w0, [x0, #0xa0]
0x0000000000eec0ac: ret        
0x0000000000eec0b0: mov        x0, #0
0x0000000000eec0b4: ret        
0x0000000000eec0b8: b          #0xeec6a8
0x0000000000eec0bc: cbz        x1, #0xeec0dc
0x0000000000eec0c0: ldr        x8, [x0, #0x90]
0x0000000000eec0c4: ldr        x8, [x1, x8]
0x0000000000eec0c8: cbz        x8, #0xeec0dc
0x0000000000eec0cc: ldr        x8, [x8, #8]
0x0000000000eec0d0: cmp        x8, #0
0x0000000000eec0d4: cset       w0, ne
0x0000000000eec0d8: ret        
0x0000000000eec0dc: mov        w0, #0
0x0000000000eec0e0: ret        
0x0000000000eec0e4: cbz        x1, #0xeec0f8
0x0000000000eec0e8: ldr        x8, [x0, #0x90]
0x0000000000eec0ec: ldr        x0, [x1, x8]
0x0000000000eec0f0: cbz        x0, #0xeec0f8
0x0000000000eec0f4: b          #0x47f1d48
0x0000000000eec0f8: ret        
