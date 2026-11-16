; instruction-faithful ARM64 fallback for RobloxLib::ctor_8312
0x00000000011ab49c: adrp       x8, #0x60ed000
0x00000000011ab4a0: ldrb       w9, [x8, #0x2f0]
0x00000000011ab4a4: tbnz       w9, #0, #0x11ab4cc
0x00000000011ab4a8: mov        w9, #1
0x00000000011ab4ac: adrp       x10, #0x661f000
0x00000000011ab4b0: add        x10, x10, #0x560
0x00000000011ab4b4: strb       w9, [x8, #0x2f0]
0x00000000011ab4b8: ldr        w8, [x10]
0x00000000011ab4bc: add        w8, w8, #1
0x00000000011ab4c0: str        w8, [x10]
0x00000000011ab4c4: adrp       x9, #0x60ed000
0x00000000011ab4c8: str        w8, [x9, #0x2e8]
0x00000000011ab4cc: ret        
