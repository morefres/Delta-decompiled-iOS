; instruction-faithful ARM64 fallback for RobloxLib::ctor_10358
0x00000000017bbbd0: adrp       x8, #0x60ed000
0x00000000017bbbd4: ldrb       w9, [x8, #0x270]
0x00000000017bbbd8: tbnz       w9, #0, #0x17bbc00
0x00000000017bbbdc: mov        w9, #1
0x00000000017bbbe0: adrp       x10, #0x661f000
0x00000000017bbbe4: add        x10, x10, #0x560
0x00000000017bbbe8: strb       w9, [x8, #0x270]
0x00000000017bbbec: ldr        w8, [x10]
0x00000000017bbbf0: add        w8, w8, #1
0x00000000017bbbf4: str        w8, [x10]
0x00000000017bbbf8: adrp       x9, #0x60ed000
0x00000000017bbbfc: str        w8, [x9, #0x268]
0x00000000017bbc00: ret        
