; instruction-faithful ARM64 fallback for Persona2::function_1c4bd0
0x00000000001c4bd0: cbz        w1, #0x1c4bec
0x00000000001c4bd4: tbnz       w1, #0x1f, #0x1c4bf4
0x00000000001c4bd8: ldr        x8, [x0]
0x00000000001c4bdc: mov        w9, #-1
0x00000000001c4be0: cmp        x8, x9
0x00000000001c4be4: csel       x8, x8, x9, lo
0x00000000001c4be8: b          #0x1c4c08
0x00000000001c4bec: mov        w8, #-1
0x00000000001c4bf0: b          #0x1c4c08
0x00000000001c4bf4: ldrb       w8, [x0, #0x40]
0x00000000001c4bf8: cbz        w8, #0x1c4bd8
0x00000000001c4bfc: ldr        w8, [x0]
0x00000000001c4c00: mov        w9, #0x7fffffff
0x00000000001c4c04: add        w8, w8, w9
0x00000000001c4c08: add        w0, w8, #1
0x00000000001c4c0c: ret        
0x00000000001c4c10: tbnz       w1, #0x1f, #0x1c4c20
0x00000000001c4c14: tbnz       w2, #0x1f, #0x1c4c4c
0x00000000001c4c18: cbnz       w1, #0x1c4c54
0x00000000001c4c1c: ret        
0x00000000001c4c20: eor        w8, w1, #0x80000000
0x00000000001c4c24: str        xzr, [x0, #0x38]
0x00000000001c4c28: movi       v0.16b, #0
0x00000000001c4c2c: stur       q0, [x0, #0x28]
0x00000000001c4c30: stur       q0, [x0, #0x18]
0x00000000001c4c34: stur       q0, [x0, #8]
0x00000000001c4c38: str        x8, [x0]
0x00000000001c4c3c: tbz        w2, #0x1f, #0x1c4c1c
0x00000000001c4c40: mov        w8, #1
0x00000000001c4c44: strb       w8, [x0, #0x40]
0x00000000001c4c48: ret        
0x00000000001c4c4c: strb       wzr, [x0, #0x40]
0x00000000001c4c50: cbz        w1, #0x1c4c1c
0x00000000001c4c54: sub        w8, w1, #1
0x00000000001c4c58: str        x8, [x0]
0x00000000001c4c5c: ret        
0x00000000001c4c60: adrp       x0, #0x609000
0x00000000001c4c64: add        x0, x0, #0xf48
0x00000000001c4c68: mov        x1, #0
0x00000000001c4c6c: ret        
