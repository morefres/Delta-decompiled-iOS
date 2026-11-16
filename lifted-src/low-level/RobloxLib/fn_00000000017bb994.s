; instruction-faithful ARM64 fallback for RobloxLib::ctor_10347
0x00000000017bb994: adrp       x8, #0x60ed000
0x00000000017bb998: ldrb       w9, [x8, #0x1c0]
0x00000000017bb99c: tbnz       w9, #0, #0x17bb9c4
0x00000000017bb9a0: mov        w9, #1
0x00000000017bb9a4: adrp       x10, #0x661f000
0x00000000017bb9a8: add        x10, x10, #0x560
0x00000000017bb9ac: strb       w9, [x8, #0x1c0]
0x00000000017bb9b0: ldr        w8, [x10]
0x00000000017bb9b4: add        w8, w8, #1
0x00000000017bb9b8: str        w8, [x10]
0x00000000017bb9bc: adrp       x9, #0x60ed000
0x00000000017bb9c0: str        w8, [x9, #0x1b8]
0x00000000017bb9c4: ret        
