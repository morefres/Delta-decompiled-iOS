; instruction-faithful ARM64 fallback for RobloxLib::ctor_10710
0x00000000017ff0bc: adrp       x8, #0x60ed000
0x00000000017ff0c0: ldrb       w9, [x8, #0x1e0]
0x00000000017ff0c4: tbnz       w9, #0, #0x17ff0ec
0x00000000017ff0c8: mov        w9, #1
0x00000000017ff0cc: adrp       x10, #0x661f000
0x00000000017ff0d0: add        x10, x10, #0x560
0x00000000017ff0d4: strb       w9, [x8, #0x1e0]
0x00000000017ff0d8: ldr        w8, [x10]
0x00000000017ff0dc: add        w8, w8, #1
0x00000000017ff0e0: str        w8, [x10]
0x00000000017ff0e4: adrp       x9, #0x60ed000
0x00000000017ff0e8: str        w8, [x9, #0x1d8]
0x00000000017ff0ec: ret        
