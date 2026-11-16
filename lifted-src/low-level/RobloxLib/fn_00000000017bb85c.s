; instruction-faithful ARM64 fallback for RobloxLib::ctor_10341
0x00000000017bb85c: adrp       x8, #0x60ed000
0x00000000017bb860: ldrb       w9, [x8, #0x160]
0x00000000017bb864: tbnz       w9, #0, #0x17bb88c
0x00000000017bb868: mov        w9, #1
0x00000000017bb86c: adrp       x10, #0x661f000
0x00000000017bb870: add        x10, x10, #0x560
0x00000000017bb874: strb       w9, [x8, #0x160]
0x00000000017bb878: ldr        w8, [x10]
0x00000000017bb87c: add        w8, w8, #1
0x00000000017bb880: str        w8, [x10]
0x00000000017bb884: adrp       x9, #0x60ed000
0x00000000017bb888: str        w8, [x9, #0x158]
0x00000000017bb88c: ret        
