; instruction-faithful ARM64 fallback for RobloxLib::ctor_8179
0x000000000118a644: adrp       x8, #0x60ed000
0x000000000118a648: ldrb       w9, [x8, #0x50]
0x000000000118a64c: tbnz       w9, #0, #0x118a674
0x000000000118a650: mov        w9, #1
0x000000000118a654: adrp       x10, #0x661f000
0x000000000118a658: add        x10, x10, #0x560
0x000000000118a65c: strb       w9, [x8, #0x50]
0x000000000118a660: ldr        w8, [x10]
0x000000000118a664: add        w8, w8, #1
0x000000000118a668: str        w8, [x10]
0x000000000118a66c: adrp       x9, #0x60ed000
0x000000000118a670: str        w8, [x9, #0x48]
0x000000000118a674: ret        
