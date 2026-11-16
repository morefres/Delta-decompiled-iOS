; instruction-faithful ARM64 fallback for RobloxLib::ctor_8335
0x00000000011b0670: adrp       x8, #0x60ed000
0x00000000011b0674: ldrb       w9, [x8, #0x60]
0x00000000011b0678: tbnz       w9, #0, #0x11b06a0
0x00000000011b067c: mov        w9, #1
0x00000000011b0680: adrp       x10, #0x661f000
0x00000000011b0684: add        x10, x10, #0x560
0x00000000011b0688: strb       w9, [x8, #0x60]
0x00000000011b068c: ldr        w8, [x10]
0x00000000011b0690: add        w8, w8, #1
0x00000000011b0694: str        w8, [x10]
0x00000000011b0698: adrp       x9, #0x60ed000
0x00000000011b069c: str        w8, [x9, #0x58]
0x00000000011b06a0: ret        
