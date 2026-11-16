; instruction-faithful ARM64 fallback for RobloxLib::ctor_8198
0x000000000118aa20: adrp       x8, #0x60ed000
0x000000000118aa24: ldrb       w9, [x8, #0x180]
0x000000000118aa28: tbnz       w9, #0, #0x118aa50
0x000000000118aa2c: mov        w9, #1
0x000000000118aa30: adrp       x10, #0x661f000
0x000000000118aa34: add        x10, x10, #0x560
0x000000000118aa38: strb       w9, [x8, #0x180]
0x000000000118aa3c: ldr        w8, [x10]
0x000000000118aa40: add        w8, w8, #1
0x000000000118aa44: str        w8, [x10]
0x000000000118aa48: adrp       x9, #0x60ed000
0x000000000118aa4c: str        w8, [x9, #0x178]
0x000000000118aa50: ret        
