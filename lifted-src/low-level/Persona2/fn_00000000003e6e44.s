; instruction-faithful ARM64 fallback for Persona2::function_3e6e44
0x00000000003e6e44: cbz        w1, #0x3e6e64
0x00000000003e6e48: tbnz       w1, #0x1f, #0x3e6e70
0x00000000003e6e4c: ldr        x8, [x0]
0x00000000003e6e50: mov        w9, #-1
0x00000000003e6e54: cmp        x8, x9
0x00000000003e6e58: csel       x8, x8, x9, lo
0x00000000003e6e5c: add        w0, w8, #1
0x00000000003e6e60: ret        
0x00000000003e6e64: mov        w8, #-1
0x00000000003e6e68: add        w0, w8, #1
0x00000000003e6e6c: ret        
0x00000000003e6e70: ldrb       w8, [x0, #0x38]
0x00000000003e6e74: cbz        w8, #0x3e6e4c
0x00000000003e6e78: ldr        w8, [x0]
0x00000000003e6e7c: mov        w9, #0x7fffffff
0x00000000003e6e80: add        w8, w8, w9
0x00000000003e6e84: add        w0, w8, #1
0x00000000003e6e88: ret        
0x00000000003e6e8c: adrp       x0, #0x633000
0x00000000003e6e90: add        x0, x0, #0x168
0x00000000003e6e94: mov        x1, #0
0x00000000003e6e98: ret        
