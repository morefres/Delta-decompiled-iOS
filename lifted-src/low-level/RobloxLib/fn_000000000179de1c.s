; instruction-faithful ARM64 fallback for RobloxLib::ctor_10234
0x000000000179de1c: adrp       x8, #0x60ed000
0x000000000179de20: ldrb       w9, [x8, #0x270]
0x000000000179de24: tbnz       w9, #0, #0x179de4c
0x000000000179de28: mov        w9, #1
0x000000000179de2c: adrp       x10, #0x661f000
0x000000000179de30: add        x10, x10, #0x560
0x000000000179de34: strb       w9, [x8, #0x270]
0x000000000179de38: ldr        w8, [x10]
0x000000000179de3c: add        w8, w8, #1
0x000000000179de40: str        w8, [x10]
0x000000000179de44: adrp       x9, #0x60ed000
0x000000000179de48: str        w8, [x9, #0x268]
0x000000000179de4c: ret        
