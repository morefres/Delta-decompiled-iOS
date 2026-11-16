; instruction-faithful ARM64 fallback for RobloxLib::ctor_10192
0x000000000179d594: adrp       x8, #0x60ec000
0x000000000179d598: ldrb       w9, [x8, #0xfd0]
0x000000000179d59c: tbnz       w9, #0, #0x179d5c4
0x000000000179d5a0: mov        w9, #1
0x000000000179d5a4: adrp       x10, #0x661f000
0x000000000179d5a8: add        x10, x10, #0x560
0x000000000179d5ac: strb       w9, [x8, #0xfd0]
0x000000000179d5b0: ldr        w8, [x10]
0x000000000179d5b4: add        w8, w8, #1
0x000000000179d5b8: str        w8, [x10]
0x000000000179d5bc: adrp       x9, #0x60ec000
0x000000000179d5c0: str        w8, [x9, #0xfc8]
0x000000000179d5c4: ret        
