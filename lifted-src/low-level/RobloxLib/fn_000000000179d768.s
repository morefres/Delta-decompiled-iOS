; instruction-faithful ARM64 fallback for RobloxLib::ctor_10201
0x000000000179d768: adrp       x8, #0x60ed000
0x000000000179d76c: ldrb       w9, [x8, #0x60]
0x000000000179d770: tbnz       w9, #0, #0x179d798
0x000000000179d774: mov        w9, #1
0x000000000179d778: adrp       x10, #0x661f000
0x000000000179d77c: add        x10, x10, #0x560
0x000000000179d780: strb       w9, [x8, #0x60]
0x000000000179d784: ldr        w8, [x10]
0x000000000179d788: add        w8, w8, #1
0x000000000179d78c: str        w8, [x10]
0x000000000179d790: adrp       x9, #0x60ed000
0x000000000179d794: str        w8, [x9, #0x58]
0x000000000179d798: ret        
