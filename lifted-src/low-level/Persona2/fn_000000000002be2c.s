; instruction-faithful ARM64 fallback for Persona2::function_2be2c
0x000000000002be2c: cbz        w1, #0x2be48
0x000000000002be30: tbnz       w1, #0x1f, #0x2be50
0x000000000002be34: ldr        x8, [x0, #8]
0x000000000002be38: mov        w9, #-1
0x000000000002be3c: cmp        x8, x9
0x000000000002be40: csel       x8, x8, x9, lo
0x000000000002be44: b          #0x2be64
0x000000000002be48: mov        w8, #-1
0x000000000002be4c: b          #0x2be64
0x000000000002be50: ldrb       w8, [x0, #0x60]
0x000000000002be54: cbz        w8, #0x2be34
0x000000000002be58: ldr        w8, [x0]
0x000000000002be5c: mov        w9, #0x7fffffff
0x000000000002be60: add        w8, w8, w9
0x000000000002be64: add        w0, w8, #1
0x000000000002be68: ret        
0x000000000002be6c: tbnz       w1, #0x1f, #0x2be7c
0x000000000002be70: tbnz       w2, #0x1f, #0x2beb0
0x000000000002be74: cbnz       w1, #0x2beb8
0x000000000002be78: ret        
0x000000000002be7c: eor        w8, w1, #0x80000000
0x000000000002be80: str        xzr, [x0, #0x58]
0x000000000002be84: movi       v0.16b, #0
0x000000000002be88: stur       q0, [x0, #0x48]
0x000000000002be8c: stur       q0, [x0, #0x38]
0x000000000002be90: stur       q0, [x0, #0x28]
0x000000000002be94: stur       q0, [x0, #0x18]
0x000000000002be98: stur       q0, [x0, #8]
0x000000000002be9c: str        x8, [x0]
0x000000000002bea0: tbz        w2, #0x1f, #0x2be78
0x000000000002bea4: mov        w8, #1
0x000000000002bea8: strb       w8, [x0, #0x60]
0x000000000002beac: ret        
0x000000000002beb0: strb       wzr, [x0, #0x60]
0x000000000002beb4: cbz        w1, #0x2be78
0x000000000002beb8: sub        w8, w1, #1
0x000000000002bebc: str        x8, [x0, #8]
0x000000000002bec0: ret        
0x000000000002bec4: adrp       x0, #0x5f4000
0x000000000002bec8: add        x0, x0, #0xd90
0x000000000002becc: b          #0x18088
