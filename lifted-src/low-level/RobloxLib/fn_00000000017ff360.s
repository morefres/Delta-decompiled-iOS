; instruction-faithful ARM64 fallback for RobloxLib::ctor_10723
0x00000000017ff360: adrp       x8, #0x60ed000
0x00000000017ff364: ldrb       w9, [x8, #0x2b0]
0x00000000017ff368: tbnz       w9, #0, #0x17ff390
0x00000000017ff36c: mov        w9, #1
0x00000000017ff370: adrp       x10, #0x661f000
0x00000000017ff374: add        x10, x10, #0x560
0x00000000017ff378: strb       w9, [x8, #0x2b0]
0x00000000017ff37c: ldr        w8, [x10]
0x00000000017ff380: add        w8, w8, #1
0x00000000017ff384: str        w8, [x10]
0x00000000017ff388: adrp       x9, #0x60ed000
0x00000000017ff38c: str        w8, [x9, #0x2a8]
0x00000000017ff390: ret        
