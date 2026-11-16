; instruction-faithful ARM64 fallback for Persona2::function_1e1c14
0x00000000001e1c14: cbz        w1, #0x1e1c30
0x00000000001e1c18: tbnz       w1, #0x1f, #0x1e1c38
0x00000000001e1c1c: ldr        x8, [x0, #0x18]
0x00000000001e1c20: mov        w9, #-1
0x00000000001e1c24: cmp        x8, x9
0x00000000001e1c28: csel       x8, x8, x9, lo
0x00000000001e1c2c: b          #0x1e1c4c
0x00000000001e1c30: mov        w8, #-1
0x00000000001e1c34: b          #0x1e1c4c
0x00000000001e1c38: ldrb       w8, [x0, #0x2a]
0x00000000001e1c3c: cbz        w8, #0x1e1c1c
0x00000000001e1c40: ldr        w8, [x0]
0x00000000001e1c44: mov        w9, #0x7fffffff
0x00000000001e1c48: add        w8, w8, w9
0x00000000001e1c4c: add        w0, w8, #1
0x00000000001e1c50: ret        
0x00000000001e1c54: tbnz       w1, #0x1f, #0x1e1c64
0x00000000001e1c58: tbnz       w2, #0x1f, #0x1e1c8c
0x00000000001e1c5c: cbnz       w1, #0x1e1c94
0x00000000001e1c60: ret        
0x00000000001e1c64: movi       v0.16b, #0
0x00000000001e1c68: stur       q0, [x0, #0x18]
0x00000000001e1c6c: eor        w8, w1, #0x80000000
0x00000000001e1c70: stur       q0, [x0, #8]
0x00000000001e1c74: strh       wzr, [x0, #0x28]
0x00000000001e1c78: str        x8, [x0]
0x00000000001e1c7c: tbz        w2, #0x1f, #0x1e1c60
0x00000000001e1c80: mov        w8, #1
0x00000000001e1c84: strb       w8, [x0, #0x2a]
0x00000000001e1c88: ret        
0x00000000001e1c8c: strb       wzr, [x0, #0x2a]
0x00000000001e1c90: cbz        w1, #0x1e1c60
0x00000000001e1c94: sub        w8, w1, #1
0x00000000001e1c98: str        x8, [x0, #0x18]
0x00000000001e1c9c: ret        
0x00000000001e1ca0: adrp       x0, #0x60e000
0x00000000001e1ca4: add        x0, x0, #0x3e8
0x00000000001e1ca8: mov        x1, #0
0x00000000001e1cac: ret        
