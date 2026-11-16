; instruction-faithful ARM64 fallback for Persona2::function_2a9ee0
0x00000000002a9ee0: ubfx       w8, w3, #0xe, #2
0x00000000002a9ee4: cmp        w8, #1
0x00000000002a9ee8: b.eq       #0x2a9ef8
0x00000000002a9eec: cbnz       w8, #0x2a9f00
0x00000000002a9ef0: ubfx       w4, w3, #8, #1
0x00000000002a9ef4: b          #0x39dc4
0x00000000002a9ef8: mov        x0, x1
0x00000000002a9efc: b          #0x4c25a8
0x00000000002a9f00: ret        
0x00000000002a9f04: ldp        x8, x1, [x0]
0x00000000002a9f08: ldr        x2, [x0, #0x10]
0x00000000002a9f0c: ldrh       w3, [x0, #0x18]
0x00000000002a9f10: mov        x0, x8
0x00000000002a9f14: b          #0x2a9f18
0x00000000002a9f18: ubfx       w8, w3, #0xe, #2
0x00000000002a9f1c: cmp        w8, #1
0x00000000002a9f20: b.eq       #0x2a9f30
0x00000000002a9f24: cbnz       w8, #0x2a9f38
0x00000000002a9f28: ubfx       w4, w3, #8, #1
0x00000000002a9f2c: b          #0x39ec4
0x00000000002a9f30: mov        x0, x1
0x00000000002a9f34: b          #0x4c2590
0x00000000002a9f38: ret        
