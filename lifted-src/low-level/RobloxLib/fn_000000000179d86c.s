; instruction-faithful ARM64 fallback for RobloxLib::ctor_10206
0x000000000179d86c: adrp       x8, #0x60ed000
0x000000000179d870: ldrb       w9, [x8, #0xb0]
0x000000000179d874: tbnz       w9, #0, #0x179d89c
0x000000000179d878: mov        w9, #1
0x000000000179d87c: adrp       x10, #0x661f000
0x000000000179d880: add        x10, x10, #0x560
0x000000000179d884: strb       w9, [x8, #0xb0]
0x000000000179d888: ldr        w8, [x10]
0x000000000179d88c: add        w8, w8, #1
0x000000000179d890: str        w8, [x10]
0x000000000179d894: adrp       x9, #0x60ed000
0x000000000179d898: str        w8, [x9, #0xa8]
0x000000000179d89c: ret        
