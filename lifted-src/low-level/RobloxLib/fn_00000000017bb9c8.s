; instruction-faithful ARM64 fallback for RobloxLib::ctor_10348
0x00000000017bb9c8: adrp       x8, #0x60ed000
0x00000000017bb9cc: ldrb       w9, [x8, #0x1d0]
0x00000000017bb9d0: tbnz       w9, #0, #0x17bb9f8
0x00000000017bb9d4: mov        w9, #1
0x00000000017bb9d8: adrp       x10, #0x661f000
0x00000000017bb9dc: add        x10, x10, #0x560
0x00000000017bb9e0: strb       w9, [x8, #0x1d0]
0x00000000017bb9e4: ldr        w8, [x10]
0x00000000017bb9e8: add        w8, w8, #1
0x00000000017bb9ec: str        w8, [x10]
0x00000000017bb9f0: adrp       x9, #0x60ed000
0x00000000017bb9f4: str        w8, [x9, #0x1c8]
0x00000000017bb9f8: ret        
