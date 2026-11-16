; instruction-faithful ARM64 fallback for RobloxLib::ctor_8222
0x000000000118af00: adrp       x8, #0x60ed000
0x000000000118af04: ldrb       w9, [x8, #0x300]
0x000000000118af08: tbnz       w9, #0, #0x118af30
0x000000000118af0c: mov        w9, #1
0x000000000118af10: adrp       x10, #0x661f000
0x000000000118af14: add        x10, x10, #0x560
0x000000000118af18: strb       w9, [x8, #0x300]
0x000000000118af1c: ldr        w8, [x10]
0x000000000118af20: add        w8, w8, #1
0x000000000118af24: str        w8, [x10]
0x000000000118af28: adrp       x9, #0x60ed000
0x000000000118af2c: str        w8, [x9, #0x2f8]
0x000000000118af30: ret        
