; instruction-faithful ARM64 fallback for RobloxLib::function_f69af4
0x0000000000f69af4: ldr        x0, [x0, #0x68]
0x0000000000f69af8: ldr        x8, [x0]
0x0000000000f69afc: ldr        x1, [x8, #0x1a8]
0x0000000000f69b00: br         x1
0x0000000000f69b04: ldr        x0, [x0, #0x68]
0x0000000000f69b08: ldr        x8, [x0]
0x0000000000f69b0c: ldr        x1, [x8, #0x158]
0x0000000000f69b10: br         x1
0x0000000000f69b14: ldrb       w0, [x0, #0x218]
0x0000000000f69b18: ret        
0x0000000000f69b1c: strb       wzr, [x0, #0x218]
0x0000000000f69b20: ret        
0x0000000000f69b24: ldrb       w0, [x0, #0x219]
0x0000000000f69b28: ret        
0x0000000000f69b2c: strb       wzr, [x0, #0x219]
0x0000000000f69b30: ret        
0x0000000000f69b34: ldr        x0, [x0, #0x68]
0x0000000000f69b38: ret        
0x0000000000f69b3c: ldr        x0, [x0, #0x40]
0x0000000000f69b40: ret        
0x0000000000f69b44: ldp        x10, x9, [x0, #0x68]
0x0000000000f69b48: stp        x10, x9, [x8]
0x0000000000f69b4c: cbz        x9, #0xf69b64
0x0000000000f69b50: add        x8, x9, #8
0x0000000000f69b54: ldxr       x9, [x8]
0x0000000000f69b58: add        x9, x9, #1
0x0000000000f69b5c: stxr       w10, x9, [x8]
0x0000000000f69b60: cbnz       w10, #0xf69b54
0x0000000000f69b64: ret        
0x0000000000f69b68: ldp        x10, x9, [x0, #0x40]
0x0000000000f69b6c: stp        x10, x9, [x8]
0x0000000000f69b70: cbz        x9, #0xf69b88
0x0000000000f69b74: add        x8, x9, #8
0x0000000000f69b78: ldxr       x9, [x8]
0x0000000000f69b7c: add        x9, x9, #1
0x0000000000f69b80: stxr       w10, x9, [x8]
0x0000000000f69b84: cbnz       w10, #0xf69b78
0x0000000000f69b88: ret        
