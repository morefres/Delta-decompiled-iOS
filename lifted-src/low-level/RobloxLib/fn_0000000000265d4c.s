; instruction-faithful ARM64 fallback for RobloxLib::function_265d4c
0x0000000000265d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000265d50: stp        x29, x30, [sp, #0x10]
0x0000000000265d54: add        x29, sp, #0x10
0x0000000000265d58: mov        x19, x1
0x0000000000265d5c: ldp        x9, x8, [x2]
0x0000000000265d60: stp        x9, x8, [x1]
0x0000000000265d64: cbz        x8, #0x265d7c
0x0000000000265d68: add        x8, x8, #0x10
0x0000000000265d6c: ldxr       x9, [x8]
0x0000000000265d70: add        x9, x9, #1
0x0000000000265d74: stxr       w10, x9, [x8]
0x0000000000265d78: cbnz       w10, #0x265d6c
0x0000000000265d7c: add        x0, x19, #0x10
0x0000000000265d80: add        x1, x2, #0x10
0x0000000000265d84: bl         #0x265dac
0x0000000000265d88: ldp        x29, x30, [sp, #0x10]
0x0000000000265d8c: ldp        x20, x19, [sp], #0x20
0x0000000000265d90: ret        
0x0000000000265d94: mov        x20, x0
0x0000000000265d98: ldr        x0, [x19, #8]
0x0000000000265d9c: cbz        x0, #0x265da4
0x0000000000265da0: bl         #0x4b9808c
0x0000000000265da4: mov        x0, x20
0x0000000000265da8: bl         #0x4b97984
