; instruction-faithful ARM64 fallback for RobloxLib::ctor_10242
0x000000000179dfbc: adrp       x8, #0x60ed000
0x000000000179dfc0: ldrb       w9, [x8, #0x2f0]
0x000000000179dfc4: tbnz       w9, #0, #0x179dfec
0x000000000179dfc8: mov        w9, #1
0x000000000179dfcc: adrp       x10, #0x661f000
0x000000000179dfd0: add        x10, x10, #0x560
0x000000000179dfd4: strb       w9, [x8, #0x2f0]
0x000000000179dfd8: ldr        w8, [x10]
0x000000000179dfdc: add        w8, w8, #1
0x000000000179dfe0: str        w8, [x10]
0x000000000179dfe4: adrp       x9, #0x60ed000
0x000000000179dfe8: str        w8, [x9, #0x2e8]
0x000000000179dfec: ret        
