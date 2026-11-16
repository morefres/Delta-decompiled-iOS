; instruction-faithful ARM64 fallback for RobloxLib::function_2edea8
0x00000000002edea8: ldp        x9, x8, [x1]
0x00000000002edeac: stp        x9, x8, [x0]
0x00000000002edeb0: cbz        x8, #0x2edec8
0x00000000002edeb4: add        x8, x8, #0x10
0x00000000002edeb8: ldxr       x9, [x8]
0x00000000002edebc: add        x9, x9, #1
0x00000000002edec0: stxr       w10, x9, [x8]
0x00000000002edec4: cbnz       w10, #0x2edeb8
0x00000000002edec8: ret        
0x00000000002edecc: ldr        q0, [x1]
0x00000000002eded0: str        q0, [x0]
0x00000000002eded4: stp        xzr, xzr, [x1]
0x00000000002eded8: ret        
0x00000000002ededc: ldr        x0, [x0, #8]
0x00000000002edee0: cbz        x0, #0x2edee8
0x00000000002edee4: b          #0x4b9808c
0x00000000002edee8: ret        
