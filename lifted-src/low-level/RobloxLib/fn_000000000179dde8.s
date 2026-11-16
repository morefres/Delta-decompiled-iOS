; instruction-faithful ARM64 fallback for RobloxLib::ctor_10233
0x000000000179dde8: adrp       x8, #0x60ed000
0x000000000179ddec: ldrb       w9, [x8, #0x260]
0x000000000179ddf0: tbnz       w9, #0, #0x179de18
0x000000000179ddf4: mov        w9, #1
0x000000000179ddf8: adrp       x10, #0x661f000
0x000000000179ddfc: add        x10, x10, #0x560
0x000000000179de00: strb       w9, [x8, #0x260]
0x000000000179de04: ldr        w8, [x10]
0x000000000179de08: add        w8, w8, #1
0x000000000179de0c: str        w8, [x10]
0x000000000179de10: adrp       x9, #0x60ed000
0x000000000179de14: str        w8, [x9, #0x258]
0x000000000179de18: ret        
