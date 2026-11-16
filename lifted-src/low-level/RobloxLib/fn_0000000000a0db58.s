; instruction-faithful ARM64 fallback for RobloxLib::function_a0db58
0x0000000000a0db58: ldp        x9, x8, [x1]
0x0000000000a0db5c: stp        x9, x8, [x0]
0x0000000000a0db60: cbz        x8, #0xa0db78
0x0000000000a0db64: add        x8, x8, #0x10
0x0000000000a0db68: ldxr       x9, [x8]
0x0000000000a0db6c: add        x9, x9, #1
0x0000000000a0db70: stxr       w10, x9, [x8]
0x0000000000a0db74: cbnz       w10, #0xa0db68
0x0000000000a0db78: ldp        x9, x8, [x1, #0x10]
0x0000000000a0db7c: stp        x9, x8, [x0, #0x10]
0x0000000000a0db80: cbz        x8, #0xa0db98
0x0000000000a0db84: add        x8, x8, #8
0x0000000000a0db88: ldxr       x9, [x8]
0x0000000000a0db8c: add        x9, x9, #1
0x0000000000a0db90: stxr       w10, x9, [x8]
0x0000000000a0db94: cbnz       w10, #0xa0db88
0x0000000000a0db98: ldr        x8, [x1, #0x20]
0x0000000000a0db9c: str        x8, [x0, #0x20]
0x0000000000a0dba0: ret        
