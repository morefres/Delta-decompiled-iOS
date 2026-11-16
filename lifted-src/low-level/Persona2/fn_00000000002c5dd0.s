; instruction-faithful ARM64 fallback for Persona2::function_2c5dd0
0x00000000002c5dd0: cbz        w1, #0x2c5dec
0x00000000002c5dd4: tbnz       w1, #0x1f, #0x2c5df4
0x00000000002c5dd8: ldr        x8, [x0, #8]
0x00000000002c5ddc: mov        w9, #-1
0x00000000002c5de0: cmp        x8, x9
0x00000000002c5de4: csel       x8, x8, x9, lo
0x00000000002c5de8: b          #0x2c5e08
0x00000000002c5dec: mov        w8, #-1
0x00000000002c5df0: b          #0x2c5e08
0x00000000002c5df4: ldrb       w8, [x0, #0x41]
0x00000000002c5df8: cbz        w8, #0x2c5dd8
0x00000000002c5dfc: ldr        w8, [x0]
0x00000000002c5e00: mov        w9, #0x7fffffff
0x00000000002c5e04: add        w8, w8, w9
0x00000000002c5e08: add        w0, w8, #1
0x00000000002c5e0c: ret        
0x00000000002c5e10: tbnz       w1, #0x1f, #0x2c5e20
0x00000000002c5e14: tbnz       w2, #0x1f, #0x2c5e50
0x00000000002c5e18: cbnz       w1, #0x2c5e58
0x00000000002c5e1c: ret        
0x00000000002c5e20: eor        w8, w1, #0x80000000
0x00000000002c5e24: str        xzr, [x0, #0x38]
0x00000000002c5e28: movi       v0.16b, #0
0x00000000002c5e2c: stur       q0, [x0, #0x28]
0x00000000002c5e30: stur       q0, [x0, #0x18]
0x00000000002c5e34: stur       q0, [x0, #8]
0x00000000002c5e38: strb       wzr, [x0, #0x40]
0x00000000002c5e3c: str        x8, [x0]
0x00000000002c5e40: tbz        w2, #0x1f, #0x2c5e1c
0x00000000002c5e44: mov        w8, #1
0x00000000002c5e48: strb       w8, [x0, #0x41]
0x00000000002c5e4c: ret        
0x00000000002c5e50: strb       wzr, [x0, #0x41]
0x00000000002c5e54: cbz        w1, #0x2c5e1c
0x00000000002c5e58: sub        w8, w1, #1
0x00000000002c5e5c: str        x8, [x0, #8]
0x00000000002c5e60: ret        
0x00000000002c5e64: adrp       x0, #0x624000
0x00000000002c5e68: add        x0, x0, #0x138
0x00000000002c5e6c: mov        x1, #0
0x00000000002c5e70: ret        
0x00000000002c5e74: ldr        x0, [x0, #0x18]
0x00000000002c5e78: b          #0x4c2590
