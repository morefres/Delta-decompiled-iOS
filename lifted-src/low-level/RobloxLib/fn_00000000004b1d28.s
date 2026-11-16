; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d28
0x00000000004b1d28: ldp        x9, x8, [x1]
0x00000000004b1d2c: stp        x9, x8, [x0]
0x00000000004b1d30: cbz        x8, #0x4b1d48
0x00000000004b1d34: add        x8, x8, #0x10
0x00000000004b1d38: ldxr       x9, [x8]
0x00000000004b1d3c: add        x9, x9, #1
0x00000000004b1d40: stxr       w10, x9, [x8]
0x00000000004b1d44: cbnz       w10, #0x4b1d38
0x00000000004b1d48: ret        
0x00000000004b1d4c: ldr        q0, [x1]
0x00000000004b1d50: str        q0, [x0]
0x00000000004b1d54: stp        xzr, xzr, [x1]
0x00000000004b1d58: ret        
0x00000000004b1d5c: ldr        x0, [x0, #8]
0x00000000004b1d60: cbz        x0, #0x4b1d68
0x00000000004b1d64: b          #0x4b9808c
0x00000000004b1d68: ret        
