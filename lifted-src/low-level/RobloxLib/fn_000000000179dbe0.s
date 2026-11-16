; instruction-faithful ARM64 fallback for RobloxLib::ctor_10223
0x000000000179dbe0: adrp       x8, #0x60ed000
0x000000000179dbe4: ldrb       w9, [x8, #0x1c0]
0x000000000179dbe8: tbnz       w9, #0, #0x179dc10
0x000000000179dbec: mov        w9, #1
0x000000000179dbf0: adrp       x10, #0x661f000
0x000000000179dbf4: add        x10, x10, #0x560
0x000000000179dbf8: strb       w9, [x8, #0x1c0]
0x000000000179dbfc: ldr        w8, [x10]
0x000000000179dc00: add        w8, w8, #1
0x000000000179dc04: str        w8, [x10]
0x000000000179dc08: adrp       x9, #0x60ed000
0x000000000179dc0c: str        w8, [x9, #0x1b8]
0x000000000179dc10: ret        
