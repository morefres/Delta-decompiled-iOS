; instruction-faithful ARM64 fallback for RobloxLib::ctor_8083
0x00000000011670b8: adrp       x8, #0x60ed000
0x00000000011670bc: ldrb       w9, [x8]
0x00000000011670c0: tbnz       w9, #0, #0x11670e8
0x00000000011670c4: mov        w9, #1
0x00000000011670c8: adrp       x10, #0x661f000
0x00000000011670cc: add        x10, x10, #0x560
0x00000000011670d0: strb       w9, [x8]
0x00000000011670d4: ldr        w8, [x10]
0x00000000011670d8: add        w8, w8, #1
0x00000000011670dc: str        w8, [x10]
0x00000000011670e0: adrp       x9, #0x60ec000
0x00000000011670e4: str        w8, [x9, #0xff8]
0x00000000011670e8: ret        
