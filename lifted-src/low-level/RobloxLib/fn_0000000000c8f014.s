; instruction-faithful ARM64 fallback for RobloxLib::function_c8f014
0x0000000000c8f014: ldp        x9, x8, [x1]
0x0000000000c8f018: stp        x9, x8, [x0]
0x0000000000c8f01c: cbz        x8, #0xc8f034
0x0000000000c8f020: add        x8, x8, #0x10
0x0000000000c8f024: ldxr       x9, [x8]
0x0000000000c8f028: add        x9, x9, #1
0x0000000000c8f02c: stxr       w10, x9, [x8]
0x0000000000c8f030: cbnz       w10, #0xc8f024
0x0000000000c8f034: ldp        x8, x9, [x1, #0x10]
0x0000000000c8f038: stp        x8, x9, [x0, #0x10]
0x0000000000c8f03c: ldr        x8, [x1, #0x20]
0x0000000000c8f040: str        x8, [x0, #0x20]
0x0000000000c8f044: cbz        x8, #0xc8f05c
0x0000000000c8f048: add        x8, x8, #8
0x0000000000c8f04c: ldxr       x9, [x8]
0x0000000000c8f050: add        x9, x9, #1
0x0000000000c8f054: stxr       w10, x9, [x8]
0x0000000000c8f058: cbnz       w10, #0xc8f04c
0x0000000000c8f05c: ret        
