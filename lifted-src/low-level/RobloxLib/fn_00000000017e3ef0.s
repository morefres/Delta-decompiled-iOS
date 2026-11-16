; instruction-faithful ARM64 fallback for RobloxLib::ctor_10638
0x00000000017e3ef0: adrp       x8, #0x60ed000
0x00000000017e3ef4: ldrb       w9, [x8, #0x280]
0x00000000017e3ef8: tbnz       w9, #0, #0x17e3f20
0x00000000017e3efc: mov        w9, #1
0x00000000017e3f00: adrp       x10, #0x661f000
0x00000000017e3f04: add        x10, x10, #0x560
0x00000000017e3f08: strb       w9, [x8, #0x280]
0x00000000017e3f0c: ldr        w8, [x10]
0x00000000017e3f10: add        w8, w8, #1
0x00000000017e3f14: str        w8, [x10]
0x00000000017e3f18: adrp       x9, #0x60ed000
0x00000000017e3f1c: str        w8, [x9, #0x278]
0x00000000017e3f20: ret        
