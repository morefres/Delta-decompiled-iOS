; instruction-faithful ARM64 fallback for RobloxLib::ctor_8217
0x000000000118adfc: adrp       x8, #0x60ed000
0x000000000118ae00: ldrb       w9, [x8, #0x2b0]
0x000000000118ae04: tbnz       w9, #0, #0x118ae2c
0x000000000118ae08: mov        w9, #1
0x000000000118ae0c: adrp       x10, #0x661f000
0x000000000118ae10: add        x10, x10, #0x560
0x000000000118ae14: strb       w9, [x8, #0x2b0]
0x000000000118ae18: ldr        w8, [x10]
0x000000000118ae1c: add        w8, w8, #1
0x000000000118ae20: str        w8, [x10]
0x000000000118ae24: adrp       x9, #0x60ed000
0x000000000118ae28: str        w8, [x9, #0x2a8]
0x000000000118ae2c: ret        
