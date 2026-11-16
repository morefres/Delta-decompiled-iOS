; instruction-faithful ARM64 fallback for RobloxLib::ctor_10222
0x000000000179dbac: adrp       x8, #0x60ed000
0x000000000179dbb0: ldrb       w9, [x8, #0x1b0]
0x000000000179dbb4: tbnz       w9, #0, #0x179dbdc
0x000000000179dbb8: mov        w9, #1
0x000000000179dbbc: adrp       x10, #0x661f000
0x000000000179dbc0: add        x10, x10, #0x560
0x000000000179dbc4: strb       w9, [x8, #0x1b0]
0x000000000179dbc8: ldr        w8, [x10]
0x000000000179dbcc: add        w8, w8, #1
0x000000000179dbd0: str        w8, [x10]
0x000000000179dbd4: adrp       x9, #0x60ed000
0x000000000179dbd8: str        w8, [x9, #0x1a8]
0x000000000179dbdc: ret        
