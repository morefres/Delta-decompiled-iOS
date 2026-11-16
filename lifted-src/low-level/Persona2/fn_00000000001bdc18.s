; instruction-faithful ARM64 fallback for Persona2::function_1bdc18
0x00000000001bdc18: cbz        w1, #0x1bdc34
0x00000000001bdc1c: tbnz       w1, #0x1f, #0x1bdc3c
0x00000000001bdc20: ldr        x8, [x0]
0x00000000001bdc24: mov        w9, #-1
0x00000000001bdc28: cmp        x8, x9
0x00000000001bdc2c: csel       x8, x8, x9, lo
0x00000000001bdc30: b          #0x1bdc50
0x00000000001bdc34: mov        w8, #-1
0x00000000001bdc38: b          #0x1bdc50
0x00000000001bdc3c: ldrb       w8, [x0, #0xe0]
0x00000000001bdc40: cbz        w8, #0x1bdc20
0x00000000001bdc44: ldr        w8, [x0]
0x00000000001bdc48: mov        w9, #0x7fffffff
0x00000000001bdc4c: add        w8, w8, w9
0x00000000001bdc50: add        w0, w8, #1
0x00000000001bdc54: ret        
0x00000000001bdc58: tbnz       w1, #0x1f, #0x1bdc68
0x00000000001bdc5c: tbnz       w2, #0x1f, #0x1bdcbc
0x00000000001bdc60: cbnz       w1, #0x1bdcc4
0x00000000001bdc64: ret        
0x00000000001bdc68: eor        w8, w1, #0x80000000
0x00000000001bdc6c: str        xzr, [x0, #0xd8]
0x00000000001bdc70: movi       v0.16b, #0
0x00000000001bdc74: stur       q0, [x0, #0xc8]
0x00000000001bdc78: stur       q0, [x0, #0xb8]
0x00000000001bdc7c: stur       q0, [x0, #0xa8]
0x00000000001bdc80: stur       q0, [x0, #0x98]
0x00000000001bdc84: stur       q0, [x0, #0x88]
0x00000000001bdc88: stur       q0, [x0, #0x78]
0x00000000001bdc8c: stur       q0, [x0, #0x68]
0x00000000001bdc90: stur       q0, [x0, #0x58]
0x00000000001bdc94: stur       q0, [x0, #0x48]
0x00000000001bdc98: stur       q0, [x0, #0x38]
0x00000000001bdc9c: stur       q0, [x0, #0x28]
0x00000000001bdca0: stur       q0, [x0, #0x18]
0x00000000001bdca4: stur       q0, [x0, #8]
0x00000000001bdca8: str        x8, [x0]
0x00000000001bdcac: tbz        w2, #0x1f, #0x1bdc64
0x00000000001bdcb0: mov        w8, #1
0x00000000001bdcb4: strb       w8, [x0, #0xe0]
0x00000000001bdcb8: ret        
0x00000000001bdcbc: strb       wzr, [x0, #0xe0]
0x00000000001bdcc0: cbz        w1, #0x1bdc64
0x00000000001bdcc4: sub        w8, w1, #1
0x00000000001bdcc8: str        x8, [x0]
0x00000000001bdccc: ret        
0x00000000001bdcd0: adrp       x0, #0x608000
0x00000000001bdcd4: add        x0, x0, #0xfe8
0x00000000001bdcd8: mov        x1, #0
0x00000000001bdcdc: ret        
