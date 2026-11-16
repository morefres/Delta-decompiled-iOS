; instruction-faithful ARM64 fallback for RobloxLib::ctor_10694
0x00000000017fed7c: adrp       x8, #0x60ed000
0x00000000017fed80: ldrb       w9, [x8, #0xe0]
0x00000000017fed84: tbnz       w9, #0, #0x17fedac
0x00000000017fed88: mov        w9, #1
0x00000000017fed8c: adrp       x10, #0x661f000
0x00000000017fed90: add        x10, x10, #0x560
0x00000000017fed94: strb       w9, [x8, #0xe0]
0x00000000017fed98: ldr        w8, [x10]
0x00000000017fed9c: add        w8, w8, #1
0x00000000017feda0: str        w8, [x10]
0x00000000017feda4: adrp       x9, #0x60ed000
0x00000000017feda8: str        w8, [x9, #0xd8]
0x00000000017fedac: ret        
