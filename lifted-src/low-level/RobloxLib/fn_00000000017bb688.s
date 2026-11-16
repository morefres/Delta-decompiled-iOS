; instruction-faithful ARM64 fallback for RobloxLib::ctor_10332
0x00000000017bb688: adrp       x8, #0x60ed000
0x00000000017bb68c: ldrb       w9, [x8, #0xd0]
0x00000000017bb690: tbnz       w9, #0, #0x17bb6b8
0x00000000017bb694: mov        w9, #1
0x00000000017bb698: adrp       x10, #0x661f000
0x00000000017bb69c: add        x10, x10, #0x560
0x00000000017bb6a0: strb       w9, [x8, #0xd0]
0x00000000017bb6a4: ldr        w8, [x10]
0x00000000017bb6a8: add        w8, w8, #1
0x00000000017bb6ac: str        w8, [x10]
0x00000000017bb6b0: adrp       x9, #0x60ed000
0x00000000017bb6b4: str        w8, [x9, #0xc8]
0x00000000017bb6b8: ret        
