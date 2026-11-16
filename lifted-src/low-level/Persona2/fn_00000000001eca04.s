; instruction-faithful ARM64 fallback for Persona2::function_1eca04
0x00000000001eca04: cbz        w1, #0x1eca20
0x00000000001eca08: tbnz       w1, #0x1f, #0x1eca28
0x00000000001eca0c: ldr        x8, [x0, #0x30]
0x00000000001eca10: mov        w9, #-1
0x00000000001eca14: cmp        x8, x9
0x00000000001eca18: csel       x8, x8, x9, lo
0x00000000001eca1c: b          #0x1eca3c
0x00000000001eca20: mov        w8, #-1
0x00000000001eca24: b          #0x1eca3c
0x00000000001eca28: ldrb       w8, [x0, #0x38]
0x00000000001eca2c: cbz        w8, #0x1eca0c
0x00000000001eca30: ldr        w8, [x0]
0x00000000001eca34: mov        w9, #0x7fffffff
0x00000000001eca38: add        w8, w8, w9
0x00000000001eca3c: add        w0, w8, #1
0x00000000001eca40: ret        
0x00000000001eca44: tbnz       w1, #0x1f, #0x1eca54
0x00000000001eca48: tbnz       w2, #0x1f, #0x1eca7c
0x00000000001eca4c: cbnz       w1, #0x1eca84
0x00000000001eca50: ret        
0x00000000001eca54: movi       v0.16b, #0
0x00000000001eca58: stur       q0, [x0, #0x28]
0x00000000001eca5c: eor        w8, w1, #0x80000000
0x00000000001eca60: stur       q0, [x0, #0x18]
0x00000000001eca64: stur       q0, [x0, #8]
0x00000000001eca68: str        x8, [x0]
0x00000000001eca6c: tbz        w2, #0x1f, #0x1eca50
0x00000000001eca70: mov        w8, #1
0x00000000001eca74: strb       w8, [x0, #0x38]
0x00000000001eca78: ret        
0x00000000001eca7c: strb       wzr, [x0, #0x38]
0x00000000001eca80: cbz        w1, #0x1eca50
0x00000000001eca84: sub        w8, w1, #1
0x00000000001eca88: str        x8, [x0, #0x30]
0x00000000001eca8c: ret        
0x00000000001eca90: adrp       x0, #0x610000
0x00000000001eca94: add        x0, x0, #0x1e0
0x00000000001eca98: mov        x1, #0
0x00000000001eca9c: ret        
