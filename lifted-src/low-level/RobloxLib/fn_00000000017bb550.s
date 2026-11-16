; instruction-faithful ARM64 fallback for RobloxLib::ctor_10326
0x00000000017bb550: adrp       x8, #0x60ed000
0x00000000017bb554: ldrb       w9, [x8, #0x70]
0x00000000017bb558: tbnz       w9, #0, #0x17bb580
0x00000000017bb55c: mov        w9, #1
0x00000000017bb560: adrp       x10, #0x661f000
0x00000000017bb564: add        x10, x10, #0x560
0x00000000017bb568: strb       w9, [x8, #0x70]
0x00000000017bb56c: ldr        w8, [x10]
0x00000000017bb570: add        w8, w8, #1
0x00000000017bb574: str        w8, [x10]
0x00000000017bb578: adrp       x9, #0x60ed000
0x00000000017bb57c: str        w8, [x9, #0x68]
0x00000000017bb580: ret        
