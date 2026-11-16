; instruction-faithful ARM64 fallback for RobloxLib::ctor_8223
0x000000000118af34: adrp       x8, #0x60ed000
0x000000000118af38: ldrb       w9, [x8, #0x310]
0x000000000118af3c: tbnz       w9, #0, #0x118af64
0x000000000118af40: mov        w9, #1
0x000000000118af44: adrp       x10, #0x661f000
0x000000000118af48: add        x10, x10, #0x560
0x000000000118af4c: strb       w9, [x8, #0x310]
0x000000000118af50: ldr        w8, [x10]
0x000000000118af54: add        w8, w8, #1
0x000000000118af58: str        w8, [x10]
0x000000000118af5c: adrp       x9, #0x60ed000
0x000000000118af60: str        w8, [x9, #0x308]
0x000000000118af64: ret        
