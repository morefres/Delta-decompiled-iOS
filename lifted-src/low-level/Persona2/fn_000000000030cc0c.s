; instruction-faithful ARM64 fallback for Persona2::function_30cc0c
0x000000000030cc0c: adrp       x2, #0x54e000
0x000000000030cc10: add        x2, x2, #0xe34
0x000000000030cc14: b          #0x4c286c
0x000000000030cc18: ldr        x0, [x20, #0x58]
0x000000000030cc1c: br         x0
0x000000000030cc20: adrp       x2, #0x54e000
0x000000000030cc24: add        x2, x2, #0xed0
0x000000000030cc28: b          #0x4c286c
0x000000000030cc2c: ldr        x0, [x20, #0xa0]
0x000000000030cc30: br         x0
0x000000000030cc34: adrp       x1, #0x6b1000
0x000000000030cc38: add        x1, x1, #0x8d8
0x000000000030cc3c: adrp       x2, #0x62a000
0x000000000030cc40: add        x2, x2, #0xf08
0x000000000030cc44: b          #0x95a0
0x000000000030cc48: ret        
0x000000000030cc4c: ldp        q0, q1, [x1]
0x000000000030cc50: ldp        q2, q3, [x1, #0x20]
0x000000000030cc54: stp        q2, q3, [x0, #0x20]
0x000000000030cc58: stp        q0, q1, [x0]
0x000000000030cc5c: ret        
0x000000000030cc60: cbz        w1, #0x30cc78
0x000000000030cc64: ldrb       w8, [x0, #0x40]
0x000000000030cc68: cbz        w8, #0x30cc78
0x000000000030cc6c: ldr        w8, [x0]
0x000000000030cc70: add        w0, w8, #1
0x000000000030cc74: ret        
0x000000000030cc78: mov        w0, #0
0x000000000030cc7c: ret        
0x000000000030cc80: cbz        w1, #0x30ccac
0x000000000030cc84: sub        w8, w1, #1
0x000000000030cc88: str        xzr, [x0, #0x38]
0x000000000030cc8c: movi       v0.16b, #0
0x000000000030cc90: stur       q0, [x0, #0x28]
0x000000000030cc94: stur       q0, [x0, #0x18]
0x000000000030cc98: stur       q0, [x0, #8]
0x000000000030cc9c: str        x8, [x0]
0x000000000030cca0: cbz        w2, #0x30ccb8
0x000000000030cca4: mov        w8, #1
0x000000000030cca8: b          #0x30ccb4
0x000000000030ccac: cbz        w2, #0x30ccb8
0x000000000030ccb0: mov        w8, #0
0x000000000030ccb4: strb       w8, [x0, #0x40]
0x000000000030ccb8: ret        
0x000000000030ccbc: adrp       x1, #0x6b1000
0x000000000030ccc0: add        x1, x1, #0x8e0
0x000000000030ccc4: adrp       x2, #0x62a000
0x000000000030ccc8: add        x2, x2, #0xf88
0x000000000030cccc: b          #0x95a0
