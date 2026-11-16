; instruction-faithful ARM64 fallback for Persona2::function_b6ee8
0x00000000000b6ee8: cbz        w1, #0xb6f04
0x00000000000b6eec: tbnz       w1, #0x1f, #0xb6f0c
0x00000000000b6ef0: ldr        x8, [x0, #0x30]
0x00000000000b6ef4: mov        w9, #-1
0x00000000000b6ef8: cmp        x8, x9
0x00000000000b6efc: csel       x8, x8, x9, lo
0x00000000000b6f00: b          #0xb6f20
0x00000000000b6f04: mov        w8, #-1
0x00000000000b6f08: b          #0xb6f20
0x00000000000b6f0c: ldrb       w8, [x0, #0x60]
0x00000000000b6f10: cbz        w8, #0xb6ef0
0x00000000000b6f14: ldr        w8, [x0]
0x00000000000b6f18: mov        w9, #0x7fffffff
0x00000000000b6f1c: add        w8, w8, w9
0x00000000000b6f20: add        w0, w8, #1
0x00000000000b6f24: ret        
0x00000000000b6f28: tbnz       w1, #0x1f, #0xb6f38
0x00000000000b6f2c: tbnz       w2, #0x1f, #0xb6f6c
0x00000000000b6f30: cbnz       w1, #0xb6f74
0x00000000000b6f34: ret        
0x00000000000b6f38: eor        w8, w1, #0x80000000
0x00000000000b6f3c: str        xzr, [x0, #0x58]
0x00000000000b6f40: movi       v0.16b, #0
0x00000000000b6f44: stur       q0, [x0, #0x48]
0x00000000000b6f48: stur       q0, [x0, #0x38]
0x00000000000b6f4c: stur       q0, [x0, #0x28]
0x00000000000b6f50: stur       q0, [x0, #0x18]
0x00000000000b6f54: stur       q0, [x0, #8]
0x00000000000b6f58: str        x8, [x0]
0x00000000000b6f5c: tbz        w2, #0x1f, #0xb6f34
0x00000000000b6f60: mov        w8, #1
0x00000000000b6f64: strb       w8, [x0, #0x60]
0x00000000000b6f68: ret        
0x00000000000b6f6c: strb       wzr, [x0, #0x60]
0x00000000000b6f70: cbz        w1, #0xb6f34
0x00000000000b6f74: sub        w8, w1, #1
0x00000000000b6f78: str        x8, [x0, #0x30]
0x00000000000b6f7c: ret        
0x00000000000b6f80: adrp       x0, #0x5fa000
0x00000000000b6f84: add        x0, x0, #0x390
0x00000000000b6f88: mov        x1, #0
0x00000000000b6f8c: ret        
0x00000000000b6f90: b          #0xb69ac
0x00000000000b6f94: b          #0xb6f98
