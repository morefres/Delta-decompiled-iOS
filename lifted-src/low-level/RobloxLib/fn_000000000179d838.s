; instruction-faithful ARM64 fallback for RobloxLib::ctor_10205
0x000000000179d838: adrp       x8, #0x60ed000
0x000000000179d83c: ldrb       w9, [x8, #0xa0]
0x000000000179d840: tbnz       w9, #0, #0x179d868
0x000000000179d844: mov        w9, #1
0x000000000179d848: adrp       x10, #0x661f000
0x000000000179d84c: add        x10, x10, #0x560
0x000000000179d850: strb       w9, [x8, #0xa0]
0x000000000179d854: ldr        w8, [x10]
0x000000000179d858: add        w8, w8, #1
0x000000000179d85c: str        w8, [x10]
0x000000000179d860: adrp       x9, #0x60ed000
0x000000000179d864: str        w8, [x9, #0x98]
0x000000000179d868: ret        
