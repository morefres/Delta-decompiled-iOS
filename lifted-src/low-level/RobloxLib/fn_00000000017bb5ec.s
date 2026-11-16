; instruction-faithful ARM64 fallback for RobloxLib::ctor_10329
0x00000000017bb5ec: adrp       x8, #0x60ed000
0x00000000017bb5f0: ldrb       w9, [x8, #0xa0]
0x00000000017bb5f4: tbnz       w9, #0, #0x17bb61c
0x00000000017bb5f8: mov        w9, #1
0x00000000017bb5fc: adrp       x10, #0x661f000
0x00000000017bb600: add        x10, x10, #0x560
0x00000000017bb604: strb       w9, [x8, #0xa0]
0x00000000017bb608: ldr        w8, [x10]
0x00000000017bb60c: add        w8, w8, #1
0x00000000017bb610: str        w8, [x10]
0x00000000017bb614: adrp       x9, #0x60ed000
0x00000000017bb618: str        w8, [x9, #0x98]
0x00000000017bb61c: ret        
