; instruction-faithful ARM64 fallback for RobloxLib::ctor_772
0x000000000031da4c: adrp       x8, #0x60ed000
0x000000000031da50: ldrb       w9, [x8, #0x160]
0x000000000031da54: tbnz       w9, #0, #0x31da7c
0x000000000031da58: mov        w9, #1
0x000000000031da5c: adrp       x10, #0x661f000
0x000000000031da60: add        x10, x10, #0x560
0x000000000031da64: strb       w9, [x8, #0x160]
0x000000000031da68: ldr        w8, [x10]
0x000000000031da6c: add        w8, w8, #1
0x000000000031da70: str        w8, [x10]
0x000000000031da74: adrp       x9, #0x60ed000
0x000000000031da78: str        w8, [x9, #0x158]
0x000000000031da7c: ret        
