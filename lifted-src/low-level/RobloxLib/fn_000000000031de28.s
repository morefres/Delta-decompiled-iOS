; instruction-faithful ARM64 fallback for RobloxLib::ctor_791
0x000000000031de28: adrp       x8, #0x60ed000
0x000000000031de2c: ldrb       w9, [x8, #0x290]
0x000000000031de30: tbnz       w9, #0, #0x31de58
0x000000000031de34: mov        w9, #1
0x000000000031de38: adrp       x10, #0x661f000
0x000000000031de3c: add        x10, x10, #0x560
0x000000000031de40: strb       w9, [x8, #0x290]
0x000000000031de44: ldr        w8, [x10]
0x000000000031de48: add        w8, w8, #1
0x000000000031de4c: str        w8, [x10]
0x000000000031de50: adrp       x9, #0x60ed000
0x000000000031de54: str        w8, [x9, #0x288]
0x000000000031de58: ret        
