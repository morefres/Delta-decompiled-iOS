; instruction-faithful ARM64 fallback for RobloxLib::ctor_10190
0x000000000179d52c: adrp       x8, #0x60ec000
0x000000000179d530: ldrb       w9, [x8, #0xfb0]
0x000000000179d534: tbnz       w9, #0, #0x179d55c
0x000000000179d538: mov        w9, #1
0x000000000179d53c: adrp       x10, #0x661f000
0x000000000179d540: add        x10, x10, #0x560
0x000000000179d544: strb       w9, [x8, #0xfb0]
0x000000000179d548: ldr        w8, [x10]
0x000000000179d54c: add        w8, w8, #1
0x000000000179d550: str        w8, [x10]
0x000000000179d554: adrp       x9, #0x60ec000
0x000000000179d558: str        w8, [x9, #0xfa8]
0x000000000179d55c: ret        
