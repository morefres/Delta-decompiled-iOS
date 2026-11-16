; instruction-faithful ARM64 fallback for RobloxLib::function_605af8
0x0000000000605af8: ldp        x9, x8, [x1]
0x0000000000605afc: stp        x9, x8, [x0]
0x0000000000605b00: cbz        x8, #0x605b18
0x0000000000605b04: add        x8, x8, #8
0x0000000000605b08: ldxr       x9, [x8]
0x0000000000605b0c: add        x9, x9, #1
0x0000000000605b10: stxr       w10, x9, [x8]
0x0000000000605b14: cbnz       w10, #0x605b08
0x0000000000605b18: ldp        x9, x8, [x1, #0x10]
0x0000000000605b1c: stp        x9, x8, [x0, #0x10]
0x0000000000605b20: cbz        x8, #0x605b38
0x0000000000605b24: add        x8, x8, #0x10
0x0000000000605b28: ldxr       x9, [x8]
0x0000000000605b2c: add        x9, x9, #1
0x0000000000605b30: stxr       w10, x9, [x8]
0x0000000000605b34: cbnz       w10, #0x605b28
0x0000000000605b38: ret        
