; instruction-faithful ARM64 fallback for RobloxLib::ctor_8218
0x000000000118ae30: adrp       x8, #0x60ed000
0x000000000118ae34: ldrb       w9, [x8, #0x2c0]
0x000000000118ae38: tbnz       w9, #0, #0x118ae60
0x000000000118ae3c: mov        w9, #1
0x000000000118ae40: adrp       x10, #0x661f000
0x000000000118ae44: add        x10, x10, #0x560
0x000000000118ae48: strb       w9, [x8, #0x2c0]
0x000000000118ae4c: ldr        w8, [x10]
0x000000000118ae50: add        w8, w8, #1
0x000000000118ae54: str        w8, [x10]
0x000000000118ae58: adrp       x9, #0x60ed000
0x000000000118ae5c: str        w8, [x9, #0x2b8]
0x000000000118ae60: ret        
