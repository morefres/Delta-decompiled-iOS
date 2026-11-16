; instruction-faithful ARM64 fallback for RobloxLib::ctor_8192
0x000000000118a8e8: adrp       x8, #0x60ed000
0x000000000118a8ec: ldrb       w9, [x8, #0x120]
0x000000000118a8f0: tbnz       w9, #0, #0x118a918
0x000000000118a8f4: mov        w9, #1
0x000000000118a8f8: adrp       x10, #0x661f000
0x000000000118a8fc: add        x10, x10, #0x560
0x000000000118a900: strb       w9, [x8, #0x120]
0x000000000118a904: ldr        w8, [x10]
0x000000000118a908: add        w8, w8, #1
0x000000000118a90c: str        w8, [x10]
0x000000000118a910: adrp       x9, #0x60ed000
0x000000000118a914: str        w8, [x9, #0x118]
0x000000000118a918: ret        
