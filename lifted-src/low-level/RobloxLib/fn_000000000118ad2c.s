; instruction-faithful ARM64 fallback for RobloxLib::ctor_8213
0x000000000118ad2c: adrp       x8, #0x60ed000
0x000000000118ad30: ldrb       w9, [x8, #0x270]
0x000000000118ad34: tbnz       w9, #0, #0x118ad5c
0x000000000118ad38: mov        w9, #1
0x000000000118ad3c: adrp       x10, #0x661f000
0x000000000118ad40: add        x10, x10, #0x560
0x000000000118ad44: strb       w9, [x8, #0x270]
0x000000000118ad48: ldr        w8, [x10]
0x000000000118ad4c: add        w8, w8, #1
0x000000000118ad50: str        w8, [x10]
0x000000000118ad54: adrp       x9, #0x60ed000
0x000000000118ad58: str        w8, [x9, #0x268]
0x000000000118ad5c: ret        
