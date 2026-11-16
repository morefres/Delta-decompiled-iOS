; instruction-faithful ARM64 fallback for RobloxLib::ctor_10693
0x00000000017fed48: adrp       x8, #0x60ed000
0x00000000017fed4c: ldrb       w9, [x8, #0xd0]
0x00000000017fed50: tbnz       w9, #0, #0x17fed78
0x00000000017fed54: mov        w9, #1
0x00000000017fed58: adrp       x10, #0x661f000
0x00000000017fed5c: add        x10, x10, #0x560
0x00000000017fed60: strb       w9, [x8, #0xd0]
0x00000000017fed64: ldr        w8, [x10]
0x00000000017fed68: add        w8, w8, #1
0x00000000017fed6c: str        w8, [x10]
0x00000000017fed70: adrp       x9, #0x60ed000
0x00000000017fed74: str        w8, [x9, #0xc8]
0x00000000017fed78: ret        
