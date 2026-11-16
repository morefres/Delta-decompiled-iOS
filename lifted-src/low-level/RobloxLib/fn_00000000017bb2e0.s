; instruction-faithful ARM64 fallback for RobloxLib::ctor_10314
0x00000000017bb2e0: adrp       x8, #0x60ec000
0x00000000017bb2e4: ldrb       w9, [x8, #0xfb0]
0x00000000017bb2e8: tbnz       w9, #0, #0x17bb310
0x00000000017bb2ec: mov        w9, #1
0x00000000017bb2f0: adrp       x10, #0x661f000
0x00000000017bb2f4: add        x10, x10, #0x560
0x00000000017bb2f8: strb       w9, [x8, #0xfb0]
0x00000000017bb2fc: ldr        w8, [x10]
0x00000000017bb300: add        w8, w8, #1
0x00000000017bb304: str        w8, [x10]
0x00000000017bb308: adrp       x9, #0x60ec000
0x00000000017bb30c: str        w8, [x9, #0xfa8]
0x00000000017bb310: ret        
