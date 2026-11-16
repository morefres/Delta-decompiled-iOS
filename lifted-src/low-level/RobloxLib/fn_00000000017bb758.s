; instruction-faithful ARM64 fallback for RobloxLib::ctor_10336
0x00000000017bb758: adrp       x8, #0x60ed000
0x00000000017bb75c: ldrb       w9, [x8, #0x110]
0x00000000017bb760: tbnz       w9, #0, #0x17bb788
0x00000000017bb764: mov        w9, #1
0x00000000017bb768: adrp       x10, #0x661f000
0x00000000017bb76c: add        x10, x10, #0x560
0x00000000017bb770: strb       w9, [x8, #0x110]
0x00000000017bb774: ldr        w8, [x10]
0x00000000017bb778: add        w8, w8, #1
0x00000000017bb77c: str        w8, [x10]
0x00000000017bb780: adrp       x9, #0x60ed000
0x00000000017bb784: str        w8, [x9, #0x108]
0x00000000017bb788: ret        
