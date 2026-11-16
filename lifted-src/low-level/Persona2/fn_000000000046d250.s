; instruction-faithful ARM64 fallback for Persona2::function_46d250
0x000000000046d250: ldr        w9, [x20, #0x10]
0x000000000046d254: ldrb       w10, [x20, #0x14]
0x000000000046d258: str        w9, [x8]
0x000000000046d25c: strb       w10, [x8, #4]
0x000000000046d260: ret        
0x000000000046d264: ldr        w8, [x0]
0x000000000046d268: ldrb       w9, [x0, #4]
0x000000000046d26c: str        w8, [x20, #0x10]
0x000000000046d270: strb       w9, [x20, #0x14]
0x000000000046d274: ret        
0x000000000046d278: str        d0, [x20, #0x18]
0x000000000046d27c: ret        
0x000000000046d280: mov        w9, #1
0x000000000046d284: str        x9, [x8]
0x000000000046d288: ret        
0x000000000046d28c: mov        w9, #2
0x000000000046d290: str        x9, [x8]
0x000000000046d294: ret        
0x000000000046d298: mov        w9, #4
0x000000000046d29c: str        x9, [x8]
0x000000000046d2a0: ret        
0x000000000046d2a4: adrp       x8, #0x6b5000
0x000000000046d2a8: add        x8, x8, #0xe28
0x000000000046d2ac: ldp        x9, x10, [x8]
0x000000000046d2b0: bics       xzr, x10, x9
0x000000000046d2b4: csel       x10, xzr, x10, eq
0x000000000046d2b8: orr        x9, x10, x9
0x000000000046d2bc: ldr        x8, [x8, #0x10]
0x000000000046d2c0: bics       xzr, x8, x9
0x000000000046d2c4: csel       x8, xzr, x8, eq
0x000000000046d2c8: orr        x8, x8, x9
0x000000000046d2cc: adrp       x9, #0x6bf000
0x000000000046d2d0: str        x8, [x9, #0x1d0]
0x000000000046d2d4: ret        
