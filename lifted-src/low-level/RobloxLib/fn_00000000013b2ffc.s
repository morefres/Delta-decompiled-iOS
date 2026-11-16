; instruction-faithful ARM64 fallback for RobloxLib::function_13b2ffc
0x00000000013b2ffc: ldp        x9, x8, [x1]
0x00000000013b3000: stp        x9, x8, [x0]
0x00000000013b3004: cbz        x8, #0x13b301c
0x00000000013b3008: add        x8, x8, #8
0x00000000013b300c: ldxr       x9, [x8]
0x00000000013b3010: add        x9, x9, #1
0x00000000013b3014: stxr       w10, x9, [x8]
0x00000000013b3018: cbnz       w10, #0x13b300c
0x00000000013b301c: ldp        x9, x8, [x1, #0x10]
0x00000000013b3020: stp        x9, x8, [x0, #0x10]
0x00000000013b3024: cbz        x8, #0x13b303c
0x00000000013b3028: add        x8, x8, #0x10
0x00000000013b302c: ldxr       x9, [x8]
0x00000000013b3030: add        x9, x9, #1
0x00000000013b3034: stxr       w10, x9, [x8]
0x00000000013b3038: cbnz       w10, #0x13b302c
0x00000000013b303c: ret        
