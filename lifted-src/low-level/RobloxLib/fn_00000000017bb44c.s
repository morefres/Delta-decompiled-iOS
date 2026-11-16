; instruction-faithful ARM64 fallback for RobloxLib::ctor_10321
0x00000000017bb44c: adrp       x8, #0x60ed000
0x00000000017bb450: ldrb       w9, [x8, #0x20]
0x00000000017bb454: tbnz       w9, #0, #0x17bb47c
0x00000000017bb458: mov        w9, #1
0x00000000017bb45c: adrp       x10, #0x661f000
0x00000000017bb460: add        x10, x10, #0x560
0x00000000017bb464: strb       w9, [x8, #0x20]
0x00000000017bb468: ldr        w8, [x10]
0x00000000017bb46c: add        w8, w8, #1
0x00000000017bb470: str        w8, [x10]
0x00000000017bb474: adrp       x9, #0x60ed000
0x00000000017bb478: str        w8, [x9, #0x18]
0x00000000017bb47c: ret        
