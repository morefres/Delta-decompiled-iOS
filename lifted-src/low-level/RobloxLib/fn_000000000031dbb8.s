; instruction-faithful ARM64 fallback for RobloxLib::ctor_779
0x000000000031dbb8: adrp       x8, #0x60ed000
0x000000000031dbbc: ldrb       w9, [x8, #0x1d0]
0x000000000031dbc0: tbnz       w9, #0, #0x31dbe8
0x000000000031dbc4: mov        w9, #1
0x000000000031dbc8: adrp       x10, #0x661f000
0x000000000031dbcc: add        x10, x10, #0x560
0x000000000031dbd0: strb       w9, [x8, #0x1d0]
0x000000000031dbd4: ldr        w8, [x10]
0x000000000031dbd8: add        w8, w8, #1
0x000000000031dbdc: str        w8, [x10]
0x000000000031dbe0: adrp       x9, #0x60ed000
0x000000000031dbe4: str        w8, [x9, #0x1c8]
0x000000000031dbe8: ret        
