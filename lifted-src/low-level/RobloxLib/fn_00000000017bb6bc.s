; instruction-faithful ARM64 fallback for RobloxLib::ctor_10333
0x00000000017bb6bc: adrp       x8, #0x60ed000
0x00000000017bb6c0: ldrb       w9, [x8, #0xe0]
0x00000000017bb6c4: tbnz       w9, #0, #0x17bb6ec
0x00000000017bb6c8: mov        w9, #1
0x00000000017bb6cc: adrp       x10, #0x661f000
0x00000000017bb6d0: add        x10, x10, #0x560
0x00000000017bb6d4: strb       w9, [x8, #0xe0]
0x00000000017bb6d8: ldr        w8, [x10]
0x00000000017bb6dc: add        w8, w8, #1
0x00000000017bb6e0: str        w8, [x10]
0x00000000017bb6e4: adrp       x9, #0x60ed000
0x00000000017bb6e8: str        w8, [x9, #0xd8]
0x00000000017bb6ec: ret        
