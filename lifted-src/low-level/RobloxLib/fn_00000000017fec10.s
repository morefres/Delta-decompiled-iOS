; instruction-faithful ARM64 fallback for RobloxLib::ctor_10687
0x00000000017fec10: adrp       x8, #0x60ed000
0x00000000017fec14: ldrb       w9, [x8, #0x70]
0x00000000017fec18: tbnz       w9, #0, #0x17fec40
0x00000000017fec1c: mov        w9, #1
0x00000000017fec20: adrp       x10, #0x661f000
0x00000000017fec24: add        x10, x10, #0x560
0x00000000017fec28: strb       w9, [x8, #0x70]
0x00000000017fec2c: ldr        w8, [x10]
0x00000000017fec30: add        w8, w8, #1
0x00000000017fec34: str        w8, [x10]
0x00000000017fec38: adrp       x9, #0x60ed000
0x00000000017fec3c: str        w8, [x9, #0x68]
0x00000000017fec40: ret        
