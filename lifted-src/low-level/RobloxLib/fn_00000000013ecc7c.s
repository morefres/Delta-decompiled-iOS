; instruction-faithful ARM64 fallback for RobloxLib::function_13ecc7c
0x00000000013ecc7c: stp        x20, x19, [sp, #-0x20]!
0x00000000013ecc80: stp        x29, x30, [sp, #0x10]
0x00000000013ecc84: add        x29, sp, #0x10
0x00000000013ecc88: mov        x19, x0
0x00000000013ecc8c: add        x0, x0, #0x10
0x00000000013ecc90: bl         #0x6983d8
0x00000000013ecc94: ldr        x8, [x19, #0x30]
0x00000000013ecc98: cbz        x8, #0x13ecca8
0x00000000013ecc9c: add        x8, x8, #0x2c2
0x00000000013ecca0: mov        w9, #1
0x00000000013ecca4: stlrb      w9, [x8]
0x00000000013ecca8: ldr        x8, [x19, #0x20]
0x00000000013eccac: cbz        x8, #0x13eccb8
0x00000000013eccb0: mov        w9, #1
0x00000000013eccb4: strb       w9, [x8]
0x00000000013eccb8: add        x0, x19, #0x10
0x00000000013eccbc: bl         #0x6984e8
0x00000000013eccc0: ldp        x29, x30, [sp, #0x10]
0x00000000013eccc4: ldp        x20, x19, [sp], #0x20
0x00000000013eccc8: ret        
0x00000000013ecccc: bl         #0x18bd8
