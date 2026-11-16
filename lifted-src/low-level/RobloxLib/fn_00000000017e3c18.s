; instruction-faithful ARM64 fallback for RobloxLib::ctor_10624
0x00000000017e3c18: adrp       x8, #0x60ed000
0x00000000017e3c1c: ldrb       w9, [x8, #0x1a0]
0x00000000017e3c20: tbnz       w9, #0, #0x17e3c48
0x00000000017e3c24: mov        w9, #1
0x00000000017e3c28: adrp       x10, #0x661f000
0x00000000017e3c2c: add        x10, x10, #0x560
0x00000000017e3c30: strb       w9, [x8, #0x1a0]
0x00000000017e3c34: ldr        w8, [x10]
0x00000000017e3c38: add        w8, w8, #1
0x00000000017e3c3c: str        w8, [x10]
0x00000000017e3c40: adrp       x9, #0x60ed000
0x00000000017e3c44: str        w8, [x9, #0x198]
0x00000000017e3c48: ret        
