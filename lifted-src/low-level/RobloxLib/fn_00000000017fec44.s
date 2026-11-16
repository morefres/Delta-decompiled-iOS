; instruction-faithful ARM64 fallback for RobloxLib::ctor_10688
0x00000000017fec44: adrp       x8, #0x60ed000
0x00000000017fec48: ldrb       w9, [x8, #0x80]
0x00000000017fec4c: tbnz       w9, #0, #0x17fec74
0x00000000017fec50: mov        w9, #1
0x00000000017fec54: adrp       x10, #0x661f000
0x00000000017fec58: add        x10, x10, #0x560
0x00000000017fec5c: strb       w9, [x8, #0x80]
0x00000000017fec60: ldr        w8, [x10]
0x00000000017fec64: add        w8, w8, #1
0x00000000017fec68: str        w8, [x10]
0x00000000017fec6c: adrp       x9, #0x60ed000
0x00000000017fec70: str        w8, [x9, #0x78]
0x00000000017fec74: ret        
