; instruction-faithful ARM64 fallback for RobloxLib::ctor_10323
0x00000000017bb4b4: adrp       x8, #0x60ed000
0x00000000017bb4b8: ldrb       w9, [x8, #0x40]
0x00000000017bb4bc: tbnz       w9, #0, #0x17bb4e4
0x00000000017bb4c0: mov        w9, #1
0x00000000017bb4c4: adrp       x10, #0x661f000
0x00000000017bb4c8: add        x10, x10, #0x560
0x00000000017bb4cc: strb       w9, [x8, #0x40]
0x00000000017bb4d0: ldr        w8, [x10]
0x00000000017bb4d4: add        w8, w8, #1
0x00000000017bb4d8: str        w8, [x10]
0x00000000017bb4dc: adrp       x9, #0x60ed000
0x00000000017bb4e0: str        w8, [x9, #0x38]
0x00000000017bb4e4: ret        
