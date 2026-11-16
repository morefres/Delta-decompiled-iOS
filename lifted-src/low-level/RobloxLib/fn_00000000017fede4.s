; instruction-faithful ARM64 fallback for RobloxLib::ctor_10696
0x00000000017fede4: adrp       x8, #0x60ed000
0x00000000017fede8: ldrb       w9, [x8, #0x100]
0x00000000017fedec: tbnz       w9, #0, #0x17fee14
0x00000000017fedf0: mov        w9, #1
0x00000000017fedf4: adrp       x10, #0x661f000
0x00000000017fedf8: add        x10, x10, #0x560
0x00000000017fedfc: strb       w9, [x8, #0x100]
0x00000000017fee00: ldr        w8, [x10]
0x00000000017fee04: add        w8, w8, #1
0x00000000017fee08: str        w8, [x10]
0x00000000017fee0c: adrp       x9, #0x60ed000
0x00000000017fee10: str        w8, [x9, #0xf8]
0x00000000017fee14: ret        
