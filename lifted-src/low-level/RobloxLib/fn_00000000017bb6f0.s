; instruction-faithful ARM64 fallback for RobloxLib::ctor_10334
0x00000000017bb6f0: adrp       x8, #0x60ed000
0x00000000017bb6f4: ldrb       w9, [x8, #0xf0]
0x00000000017bb6f8: tbnz       w9, #0, #0x17bb720
0x00000000017bb6fc: mov        w9, #1
0x00000000017bb700: adrp       x10, #0x661f000
0x00000000017bb704: add        x10, x10, #0x560
0x00000000017bb708: strb       w9, [x8, #0xf0]
0x00000000017bb70c: ldr        w8, [x10]
0x00000000017bb710: add        w8, w8, #1
0x00000000017bb714: str        w8, [x10]
0x00000000017bb718: adrp       x9, #0x60ed000
0x00000000017bb71c: str        w8, [x9, #0xe8]
0x00000000017bb720: ret        
