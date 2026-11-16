; instruction-faithful ARM64 fallback for RobloxLib::ctor_8178
0x000000000118a610: adrp       x8, #0x60ed000
0x000000000118a614: ldrb       w9, [x8, #0x40]
0x000000000118a618: tbnz       w9, #0, #0x118a640
0x000000000118a61c: mov        w9, #1
0x000000000118a620: adrp       x10, #0x661f000
0x000000000118a624: add        x10, x10, #0x560
0x000000000118a628: strb       w9, [x8, #0x40]
0x000000000118a62c: ldr        w8, [x10]
0x000000000118a630: add        w8, w8, #1
0x000000000118a634: str        w8, [x10]
0x000000000118a638: adrp       x9, #0x60ed000
0x000000000118a63c: str        w8, [x9, #0x38]
0x000000000118a640: ret        
