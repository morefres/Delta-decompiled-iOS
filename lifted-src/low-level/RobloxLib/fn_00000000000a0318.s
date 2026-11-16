; instruction-faithful ARM64 fallback for RobloxLib::function_a0318
0x00000000000a0318: ldr        x8, [x1]
0x00000000000a031c: str        x8, [x0]
0x00000000000a0320: str        xzr, [x1]
0x00000000000a0324: ldr        w8, [x1, #8]
0x00000000000a0328: str        w8, [x0, #8]
0x00000000000a032c: ldp        x9, x8, [x1, #0x10]
0x00000000000a0330: stp        x9, x8, [x0, #0x10]
0x00000000000a0334: cbz        x8, #0xa034c
0x00000000000a0338: add        x8, x8, #8
0x00000000000a033c: ldxr       x9, [x8]
0x00000000000a0340: add        x9, x9, #1
0x00000000000a0344: stxr       w10, x9, [x8]
0x00000000000a0348: cbnz       w10, #0xa033c
0x00000000000a034c: ret        
