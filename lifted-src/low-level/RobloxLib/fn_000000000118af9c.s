; instruction-faithful ARM64 fallback for RobloxLib::ctor_8225
0x000000000118af9c: adrp       x8, #0x60ed000
0x000000000118afa0: ldrb       w9, [x8, #0x330]
0x000000000118afa4: tbnz       w9, #0, #0x118afcc
0x000000000118afa8: mov        w9, #1
0x000000000118afac: adrp       x10, #0x661f000
0x000000000118afb0: add        x10, x10, #0x560
0x000000000118afb4: strb       w9, [x8, #0x330]
0x000000000118afb8: ldr        w8, [x10]
0x000000000118afbc: add        w8, w8, #1
0x000000000118afc0: str        w8, [x10]
0x000000000118afc4: adrp       x9, #0x60ed000
0x000000000118afc8: str        w8, [x9, #0x328]
0x000000000118afcc: ret        
