; instruction-faithful ARM64 fallback for RobloxLib::ctor_10210
0x000000000179d93c: adrp       x8, #0x60ed000
0x000000000179d940: ldrb       w9, [x8, #0xf0]
0x000000000179d944: tbnz       w9, #0, #0x179d96c
0x000000000179d948: mov        w9, #1
0x000000000179d94c: adrp       x10, #0x661f000
0x000000000179d950: add        x10, x10, #0x560
0x000000000179d954: strb       w9, [x8, #0xf0]
0x000000000179d958: ldr        w8, [x10]
0x000000000179d95c: add        w8, w8, #1
0x000000000179d960: str        w8, [x10]
0x000000000179d964: adrp       x9, #0x60ed000
0x000000000179d968: str        w8, [x9, #0xe8]
0x000000000179d96c: ret        
