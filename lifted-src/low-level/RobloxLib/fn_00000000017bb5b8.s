; instruction-faithful ARM64 fallback for RobloxLib::ctor_10328
0x00000000017bb5b8: adrp       x8, #0x60ed000
0x00000000017bb5bc: ldrb       w9, [x8, #0x90]
0x00000000017bb5c0: tbnz       w9, #0, #0x17bb5e8
0x00000000017bb5c4: mov        w9, #1
0x00000000017bb5c8: adrp       x10, #0x661f000
0x00000000017bb5cc: add        x10, x10, #0x560
0x00000000017bb5d0: strb       w9, [x8, #0x90]
0x00000000017bb5d4: ldr        w8, [x10]
0x00000000017bb5d8: add        w8, w8, #1
0x00000000017bb5dc: str        w8, [x10]
0x00000000017bb5e0: adrp       x9, #0x60ed000
0x00000000017bb5e4: str        w8, [x9, #0x88]
0x00000000017bb5e8: ret        
