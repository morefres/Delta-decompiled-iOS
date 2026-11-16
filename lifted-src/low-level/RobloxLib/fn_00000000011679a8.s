; instruction-faithful ARM64 fallback for RobloxLib::ctor_8127
0x00000000011679a8: adrp       x8, #0x60ed000
0x00000000011679ac: ldrb       w9, [x8, #0x2c0]
0x00000000011679b0: tbnz       w9, #0, #0x11679d8
0x00000000011679b4: mov        w9, #1
0x00000000011679b8: adrp       x10, #0x661f000
0x00000000011679bc: add        x10, x10, #0x560
0x00000000011679c0: strb       w9, [x8, #0x2c0]
0x00000000011679c4: ldr        w8, [x10]
0x00000000011679c8: add        w8, w8, #1
0x00000000011679cc: str        w8, [x10]
0x00000000011679d0: adrp       x9, #0x60ed000
0x00000000011679d4: str        w8, [x9, #0x2b8]
0x00000000011679d8: ret        
