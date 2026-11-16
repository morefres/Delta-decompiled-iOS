; instruction-faithful ARM64 fallback for RobloxLib::ctor_8184
0x000000000118a748: adrp       x8, #0x60ed000
0x000000000118a74c: ldrb       w9, [x8, #0xa0]
0x000000000118a750: tbnz       w9, #0, #0x118a778
0x000000000118a754: mov        w9, #1
0x000000000118a758: adrp       x10, #0x661f000
0x000000000118a75c: add        x10, x10, #0x560
0x000000000118a760: strb       w9, [x8, #0xa0]
0x000000000118a764: ldr        w8, [x10]
0x000000000118a768: add        w8, w8, #1
0x000000000118a76c: str        w8, [x10]
0x000000000118a770: adrp       x9, #0x60ed000
0x000000000118a774: str        w8, [x9, #0x98]
0x000000000118a778: ret        
