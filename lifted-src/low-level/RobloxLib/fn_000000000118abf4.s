; instruction-faithful ARM64 fallback for RobloxLib::ctor_8207
0x000000000118abf4: adrp       x8, #0x60ed000
0x000000000118abf8: ldrb       w9, [x8, #0x210]
0x000000000118abfc: tbnz       w9, #0, #0x118ac24
0x000000000118ac00: mov        w9, #1
0x000000000118ac04: adrp       x10, #0x661f000
0x000000000118ac08: add        x10, x10, #0x560
0x000000000118ac0c: strb       w9, [x8, #0x210]
0x000000000118ac10: ldr        w8, [x10]
0x000000000118ac14: add        w8, w8, #1
0x000000000118ac18: str        w8, [x10]
0x000000000118ac1c: adrp       x9, #0x60ed000
0x000000000118ac20: str        w8, [x9, #0x208]
0x000000000118ac24: ret        
