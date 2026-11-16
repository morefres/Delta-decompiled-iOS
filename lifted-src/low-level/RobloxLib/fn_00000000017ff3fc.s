; instruction-faithful ARM64 fallback for RobloxLib::ctor_10726
0x00000000017ff3fc: adrp       x8, #0x60ed000
0x00000000017ff400: ldrb       w9, [x8, #0x2e0]
0x00000000017ff404: tbnz       w9, #0, #0x17ff42c
0x00000000017ff408: mov        w9, #1
0x00000000017ff40c: adrp       x10, #0x661f000
0x00000000017ff410: add        x10, x10, #0x560
0x00000000017ff414: strb       w9, [x8, #0x2e0]
0x00000000017ff418: ldr        w8, [x10]
0x00000000017ff41c: add        w8, w8, #1
0x00000000017ff420: str        w8, [x10]
0x00000000017ff424: adrp       x9, #0x60ed000
0x00000000017ff428: str        w8, [x9, #0x2d8]
0x00000000017ff42c: ret        
