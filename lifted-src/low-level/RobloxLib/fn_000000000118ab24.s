; instruction-faithful ARM64 fallback for RobloxLib::ctor_8203
0x000000000118ab24: adrp       x8, #0x60ed000
0x000000000118ab28: ldrb       w9, [x8, #0x1d0]
0x000000000118ab2c: tbnz       w9, #0, #0x118ab54
0x000000000118ab30: mov        w9, #1
0x000000000118ab34: adrp       x10, #0x661f000
0x000000000118ab38: add        x10, x10, #0x560
0x000000000118ab3c: strb       w9, [x8, #0x1d0]
0x000000000118ab40: ldr        w8, [x10]
0x000000000118ab44: add        w8, w8, #1
0x000000000118ab48: str        w8, [x10]
0x000000000118ab4c: adrp       x9, #0x60ed000
0x000000000118ab50: str        w8, [x9, #0x1c8]
0x000000000118ab54: ret        
