; instruction-faithful ARM64 fallback for Persona2::function_9f5b0
0x000000000009f5b0: ldrb       w8, [x0, #0x3c0]
0x000000000009f5b4: lsr        w0, w8, #4
0x000000000009f5b8: ret        
0x000000000009f5bc: ldrb       w8, [x0, #0x3c0]
0x000000000009f5c0: and        w8, w8, #0xf
0x000000000009f5c4: strb       w8, [x0, #0x3c0]
0x000000000009f5c8: ret        
0x000000000009f5cc: ldr        x8, [x0, #0x3b8]
0x000000000009f5d0: ldrb       w9, [x0, #0x3c0]
0x000000000009f5d4: and        x8, x8, #0xcfffffffffffffff
0x000000000009f5d8: and        w9, w9, #1
0x000000000009f5dc: orr        w9, w9, w1, lsl #4
0x000000000009f5e0: str        x8, [x0, #0x3b8]
0x000000000009f5e4: strb       w9, [x0, #0x3c0]
0x000000000009f5e8: ret        
0x000000000009f5ec: adrp       x0, #0x5f9000
0x000000000009f5f0: add        x0, x0, #0x580
0x000000000009f5f4: mov        x1, #0
0x000000000009f5f8: ret        
