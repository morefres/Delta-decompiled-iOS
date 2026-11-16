; instruction-faithful ARM64 fallback for RobloxLib::ctor_10221
0x000000000179db78: adrp       x8, #0x60ed000
0x000000000179db7c: ldrb       w9, [x8, #0x1a0]
0x000000000179db80: tbnz       w9, #0, #0x179dba8
0x000000000179db84: mov        w9, #1
0x000000000179db88: adrp       x10, #0x661f000
0x000000000179db8c: add        x10, x10, #0x560
0x000000000179db90: strb       w9, [x8, #0x1a0]
0x000000000179db94: ldr        w8, [x10]
0x000000000179db98: add        w8, w8, #1
0x000000000179db9c: str        w8, [x10]
0x000000000179dba0: adrp       x9, #0x60ed000
0x000000000179dba4: str        w8, [x9, #0x198]
0x000000000179dba8: ret        
