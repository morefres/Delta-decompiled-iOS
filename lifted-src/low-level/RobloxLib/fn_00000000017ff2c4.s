; instruction-faithful ARM64 fallback for RobloxLib::ctor_10720
0x00000000017ff2c4: adrp       x8, #0x60ed000
0x00000000017ff2c8: ldrb       w9, [x8, #0x280]
0x00000000017ff2cc: tbnz       w9, #0, #0x17ff2f4
0x00000000017ff2d0: mov        w9, #1
0x00000000017ff2d4: adrp       x10, #0x661f000
0x00000000017ff2d8: add        x10, x10, #0x560
0x00000000017ff2dc: strb       w9, [x8, #0x280]
0x00000000017ff2e0: ldr        w8, [x10]
0x00000000017ff2e4: add        w8, w8, #1
0x00000000017ff2e8: str        w8, [x10]
0x00000000017ff2ec: adrp       x9, #0x60ed000
0x00000000017ff2f0: str        w8, [x9, #0x278]
0x00000000017ff2f4: ret        
