; instruction-faithful ARM64 fallback for RobloxLib::function_c8eea0
0x0000000000c8eea0: ldp        x9, x8, [x1]
0x0000000000c8eea4: stp        x9, x8, [x0]
0x0000000000c8eea8: cbz        x8, #0xc8eec0
0x0000000000c8eeac: add        x8, x8, #0x10
0x0000000000c8eeb0: ldxr       x9, [x8]
0x0000000000c8eeb4: add        x9, x9, #1
0x0000000000c8eeb8: stxr       w10, x9, [x8]
0x0000000000c8eebc: cbnz       w10, #0xc8eeb0
0x0000000000c8eec0: ldp        x9, x8, [x1, #0x10]
0x0000000000c8eec4: stp        x9, x8, [x0, #0x10]
0x0000000000c8eec8: cbz        x8, #0xc8eee0
0x0000000000c8eecc: add        x8, x8, #8
0x0000000000c8eed0: ldxr       x9, [x8]
0x0000000000c8eed4: add        x9, x9, #1
0x0000000000c8eed8: stxr       w10, x9, [x8]
0x0000000000c8eedc: cbnz       w10, #0xc8eed0
0x0000000000c8eee0: ldp        x9, x8, [x1, #0x20]
0x0000000000c8eee4: stp        x9, x8, [x0, #0x20]
0x0000000000c8eee8: cbz        x8, #0xc8ef00
0x0000000000c8eeec: add        x8, x8, #8
0x0000000000c8eef0: ldxr       x9, [x8]
0x0000000000c8eef4: add        x9, x9, #1
0x0000000000c8eef8: stxr       w10, x9, [x8]
0x0000000000c8eefc: cbnz       w10, #0xc8eef0
0x0000000000c8ef00: ret        
