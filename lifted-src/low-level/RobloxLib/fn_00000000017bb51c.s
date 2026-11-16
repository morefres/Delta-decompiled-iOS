; instruction-faithful ARM64 fallback for RobloxLib::ctor_10325
0x00000000017bb51c: adrp       x8, #0x60ed000
0x00000000017bb520: ldrb       w9, [x8, #0x60]
0x00000000017bb524: tbnz       w9, #0, #0x17bb54c
0x00000000017bb528: mov        w9, #1
0x00000000017bb52c: adrp       x10, #0x661f000
0x00000000017bb530: add        x10, x10, #0x560
0x00000000017bb534: strb       w9, [x8, #0x60]
0x00000000017bb538: ldr        w8, [x10]
0x00000000017bb53c: add        w8, w8, #1
0x00000000017bb540: str        w8, [x10]
0x00000000017bb544: adrp       x9, #0x60ed000
0x00000000017bb548: str        w8, [x9, #0x58]
0x00000000017bb54c: ret        
