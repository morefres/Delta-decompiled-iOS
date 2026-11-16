; instruction-faithful ARM64 fallback for RobloxLib::ctor_10339
0x00000000017bb7f4: adrp       x8, #0x60ed000
0x00000000017bb7f8: ldrb       w9, [x8, #0x140]
0x00000000017bb7fc: tbnz       w9, #0, #0x17bb824
0x00000000017bb800: mov        w9, #1
0x00000000017bb804: adrp       x10, #0x661f000
0x00000000017bb808: add        x10, x10, #0x560
0x00000000017bb80c: strb       w9, [x8, #0x140]
0x00000000017bb810: ldr        w8, [x10]
0x00000000017bb814: add        w8, w8, #1
0x00000000017bb818: str        w8, [x10]
0x00000000017bb81c: adrp       x9, #0x60ed000
0x00000000017bb820: str        w8, [x9, #0x138]
0x00000000017bb824: ret        
