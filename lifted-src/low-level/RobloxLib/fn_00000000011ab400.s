; instruction-faithful ARM64 fallback for RobloxLib::ctor_8309
0x00000000011ab400: adrp       x8, #0x60ed000
0x00000000011ab404: ldrb       w9, [x8, #0x2c0]
0x00000000011ab408: tbnz       w9, #0, #0x11ab430
0x00000000011ab40c: mov        w9, #1
0x00000000011ab410: adrp       x10, #0x661f000
0x00000000011ab414: add        x10, x10, #0x560
0x00000000011ab418: strb       w9, [x8, #0x2c0]
0x00000000011ab41c: ldr        w8, [x10]
0x00000000011ab420: add        w8, w8, #1
0x00000000011ab424: str        w8, [x10]
0x00000000011ab428: adrp       x9, #0x60ed000
0x00000000011ab42c: str        w8, [x9, #0x2b8]
0x00000000011ab430: ret        
