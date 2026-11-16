; instruction-faithful ARM64 fallback for Persona2::function_2a0cc8
0x00000000002a0cc8: cbz        w1, #0x2a0ce4
0x00000000002a0ccc: tbnz       w1, #0x1f, #0x2a0cec
0x00000000002a0cd0: ldr        x8, [x0]
0x00000000002a0cd4: mov        w9, #-1
0x00000000002a0cd8: cmp        x8, x9
0x00000000002a0cdc: csel       x8, x8, x9, lo
0x00000000002a0ce0: b          #0x2a0d00
0x00000000002a0ce4: mov        w8, #-1
0x00000000002a0ce8: b          #0x2a0d00
0x00000000002a0cec: ldrb       w8, [x0, #0x49]
0x00000000002a0cf0: cbz        w8, #0x2a0cd0
0x00000000002a0cf4: ldr        w8, [x0]
0x00000000002a0cf8: mov        w9, #0x7fffffff
0x00000000002a0cfc: add        w8, w8, w9
0x00000000002a0d00: add        w0, w8, #1
0x00000000002a0d04: ret        
0x00000000002a0d08: tbnz       w1, #0x1f, #0x2a0d18
0x00000000002a0d0c: tbnz       w2, #0x1f, #0x2a0d48
0x00000000002a0d10: cbnz       w1, #0x2a0d50
0x00000000002a0d14: ret        
0x00000000002a0d18: movi       v0.16b, #0
0x00000000002a0d1c: stur       q0, [x0, #0x38]
0x00000000002a0d20: eor        w8, w1, #0x80000000
0x00000000002a0d24: stur       q0, [x0, #0x28]
0x00000000002a0d28: stur       q0, [x0, #0x18]
0x00000000002a0d2c: stur       q0, [x0, #8]
0x00000000002a0d30: strb       wzr, [x0, #0x48]
0x00000000002a0d34: str        x8, [x0]
0x00000000002a0d38: tbz        w2, #0x1f, #0x2a0d14
0x00000000002a0d3c: mov        w8, #1
0x00000000002a0d40: strb       w8, [x0, #0x49]
0x00000000002a0d44: ret        
0x00000000002a0d48: strb       wzr, [x0, #0x49]
0x00000000002a0d4c: cbz        w1, #0x2a0d14
0x00000000002a0d50: sub        w8, w1, #1
0x00000000002a0d54: str        x8, [x0]
0x00000000002a0d58: ret        
0x00000000002a0d5c: adrp       x0, #0x620000
0x00000000002a0d60: add        x0, x0, #0xaf0
0x00000000002a0d64: mov        x1, #0
0x00000000002a0d68: ret        
