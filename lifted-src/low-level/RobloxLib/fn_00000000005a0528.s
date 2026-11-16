; instruction-faithful ARM64 fallback for RobloxLib::ctor_1745
0x00000000005a0528: adrp       x8, #0x60ed000
0x00000000005a052c: ldrb       w9, [x8, #0x1a0]
0x00000000005a0530: tbnz       w9, #0, #0x5a0558
0x00000000005a0534: mov        w9, #1
0x00000000005a0538: adrp       x10, #0x661f000
0x00000000005a053c: add        x10, x10, #0x560
0x00000000005a0540: strb       w9, [x8, #0x1a0]
0x00000000005a0544: ldr        w8, [x10]
0x00000000005a0548: add        w8, w8, #1
0x00000000005a054c: str        w8, [x10]
0x00000000005a0550: adrp       x9, #0x60ed000
0x00000000005a0554: str        w8, [x9, #0x198]
0x00000000005a0558: ret        
