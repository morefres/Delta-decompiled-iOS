; instruction-faithful ARM64 fallback for RobloxLib::ctor_771
0x000000000031da18: adrp       x8, #0x60ed000
0x000000000031da1c: ldrb       w9, [x8, #0x150]
0x000000000031da20: tbnz       w9, #0, #0x31da48
0x000000000031da24: mov        w9, #1
0x000000000031da28: adrp       x10, #0x661f000
0x000000000031da2c: add        x10, x10, #0x560
0x000000000031da30: strb       w9, [x8, #0x150]
0x000000000031da34: ldr        w8, [x10]
0x000000000031da38: add        w8, w8, #1
0x000000000031da3c: str        w8, [x10]
0x000000000031da40: adrp       x9, #0x60ed000
0x000000000031da44: str        w8, [x9, #0x148]
0x000000000031da48: ret        
