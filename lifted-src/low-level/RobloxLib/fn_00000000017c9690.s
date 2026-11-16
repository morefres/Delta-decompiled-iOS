; instruction-faithful ARM64 fallback for RobloxLib::ctor_10394
0x00000000017c9690: adrp       x8, #0x60ed000
0x00000000017c9694: ldrb       w9, [x8, #0x40]
0x00000000017c9698: tbnz       w9, #0, #0x17c96c0
0x00000000017c969c: mov        w9, #1
0x00000000017c96a0: adrp       x10, #0x661f000
0x00000000017c96a4: add        x10, x10, #0x560
0x00000000017c96a8: strb       w9, [x8, #0x40]
0x00000000017c96ac: ldr        w8, [x10]
0x00000000017c96b0: add        w8, w8, #1
0x00000000017c96b4: str        w8, [x10]
0x00000000017c96b8: adrp       x9, #0x60ed000
0x00000000017c96bc: str        w8, [x9, #0x38]
0x00000000017c96c0: ret        
