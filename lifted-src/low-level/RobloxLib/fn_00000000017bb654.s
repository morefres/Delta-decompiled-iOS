; instruction-faithful ARM64 fallback for RobloxLib::ctor_10331
0x00000000017bb654: adrp       x8, #0x60ed000
0x00000000017bb658: ldrb       w9, [x8, #0xc0]
0x00000000017bb65c: tbnz       w9, #0, #0x17bb684
0x00000000017bb660: mov        w9, #1
0x00000000017bb664: adrp       x10, #0x661f000
0x00000000017bb668: add        x10, x10, #0x560
0x00000000017bb66c: strb       w9, [x8, #0xc0]
0x00000000017bb670: ldr        w8, [x10]
0x00000000017bb674: add        w8, w8, #1
0x00000000017bb678: str        w8, [x10]
0x00000000017bb67c: adrp       x9, #0x60ed000
0x00000000017bb680: str        w8, [x9, #0xb8]
0x00000000017bb684: ret        
