; instruction-faithful ARM64 fallback for RobloxLib::ctor_10238
0x000000000179deec: adrp       x8, #0x60ed000
0x000000000179def0: ldrb       w9, [x8, #0x2b0]
0x000000000179def4: tbnz       w9, #0, #0x179df1c
0x000000000179def8: mov        w9, #1
0x000000000179defc: adrp       x10, #0x661f000
0x000000000179df00: add        x10, x10, #0x560
0x000000000179df04: strb       w9, [x8, #0x2b0]
0x000000000179df08: ldr        w8, [x10]
0x000000000179df0c: add        w8, w8, #1
0x000000000179df10: str        w8, [x10]
0x000000000179df14: adrp       x9, #0x60ed000
0x000000000179df18: str        w8, [x9, #0x2a8]
0x000000000179df1c: ret        
