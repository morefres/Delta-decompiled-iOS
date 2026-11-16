; instruction-faithful ARM64 fallback for RobloxLib::ctor_10728
0x00000000017ff464: adrp       x8, #0x60ed000
0x00000000017ff468: ldrb       w9, [x8, #0x300]
0x00000000017ff46c: tbnz       w9, #0, #0x17ff494
0x00000000017ff470: mov        w9, #1
0x00000000017ff474: adrp       x10, #0x661f000
0x00000000017ff478: add        x10, x10, #0x560
0x00000000017ff47c: strb       w9, [x8, #0x300]
0x00000000017ff480: ldr        w8, [x10]
0x00000000017ff484: add        w8, w8, #1
0x00000000017ff488: str        w8, [x10]
0x00000000017ff48c: adrp       x9, #0x60ed000
0x00000000017ff490: str        w8, [x9, #0x2f8]
0x00000000017ff494: ret        
