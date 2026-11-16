; instruction-faithful ARM64 fallback for RobloxLib::ctor_8311
0x00000000011ab468: adrp       x8, #0x60ed000
0x00000000011ab46c: ldrb       w9, [x8, #0x2e0]
0x00000000011ab470: tbnz       w9, #0, #0x11ab498
0x00000000011ab474: mov        w9, #1
0x00000000011ab478: adrp       x10, #0x661f000
0x00000000011ab47c: add        x10, x10, #0x560
0x00000000011ab480: strb       w9, [x8, #0x2e0]
0x00000000011ab484: ldr        w8, [x10]
0x00000000011ab488: add        w8, w8, #1
0x00000000011ab48c: str        w8, [x10]
0x00000000011ab490: adrp       x9, #0x60ed000
0x00000000011ab494: str        w8, [x9, #0x2d8]
0x00000000011ab498: ret        
