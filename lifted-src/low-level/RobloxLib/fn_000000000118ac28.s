; instruction-faithful ARM64 fallback for RobloxLib::ctor_8208
0x000000000118ac28: adrp       x8, #0x60ed000
0x000000000118ac2c: ldrb       w9, [x8, #0x220]
0x000000000118ac30: tbnz       w9, #0, #0x118ac58
0x000000000118ac34: mov        w9, #1
0x000000000118ac38: adrp       x10, #0x661f000
0x000000000118ac3c: add        x10, x10, #0x560
0x000000000118ac40: strb       w9, [x8, #0x220]
0x000000000118ac44: ldr        w8, [x10]
0x000000000118ac48: add        w8, w8, #1
0x000000000118ac4c: str        w8, [x10]
0x000000000118ac50: adrp       x9, #0x60ed000
0x000000000118ac54: str        w8, [x9, #0x218]
0x000000000118ac58: ret        
