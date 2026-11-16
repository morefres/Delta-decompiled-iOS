; instruction-faithful ARM64 fallback for RobloxLib::ctor_10319
0x00000000017bb3e4: adrp       x8, #0x60ed000
0x00000000017bb3e8: ldrb       w9, [x8]
0x00000000017bb3ec: tbnz       w9, #0, #0x17bb414
0x00000000017bb3f0: mov        w9, #1
0x00000000017bb3f4: adrp       x10, #0x661f000
0x00000000017bb3f8: add        x10, x10, #0x560
0x00000000017bb3fc: strb       w9, [x8]
0x00000000017bb400: ldr        w8, [x10]
0x00000000017bb404: add        w8, w8, #1
0x00000000017bb408: str        w8, [x10]
0x00000000017bb40c: adrp       x9, #0x60ec000
0x00000000017bb410: str        w8, [x9, #0xff8]
0x00000000017bb414: ret        
