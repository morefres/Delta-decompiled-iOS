; instruction-faithful ARM64 fallback for RobloxLib::function_11ecc7c
0x00000000011ecc7c: stp        x20, x19, [sp, #-0x20]!
0x00000000011ecc80: stp        x29, x30, [sp, #0x10]
0x00000000011ecc84: add        x29, sp, #0x10
0x00000000011ecc88: mov        x19, x0
0x00000000011ecc8c: ldp        x9, x8, [x1]
0x00000000011ecc90: stp        x9, x8, [x0]
0x00000000011ecc94: cbz        x8, #0x11eccac
0x00000000011ecc98: add        x8, x8, #8
0x00000000011ecc9c: ldxr       x9, [x8]
0x00000000011ecca0: add        x9, x9, #1
0x00000000011ecca4: stxr       w10, x9, [x8]
0x00000000011ecca8: cbnz       w10, #0x11ecc9c
0x00000000011eccac: ldrsb      w8, [x1, #0x27]
0x00000000011eccb0: tbnz       w8, #0x1f, #0x11eccc8
0x00000000011eccb4: ldur       q0, [x1, #0x10]
0x00000000011eccb8: ldur       x8, [x1, #0x20]
0x00000000011eccbc: stur       x8, [x19, #0x20]
0x00000000011eccc0: stur       q0, [x19, #0x10]
0x00000000011eccc4: b          #0x11eccd8
0x00000000011eccc8: ldp        x8, x2, [x1, #0x10]
0x00000000011ecccc: add        x0, x19, #0x10
0x00000000011eccd0: mov        x1, x8
0x00000000011eccd4: bl         #0x23268
0x00000000011eccd8: ldp        x29, x30, [sp, #0x10]
0x00000000011eccdc: ldp        x20, x19, [sp], #0x20
0x00000000011ecce0: ret        
0x00000000011ecce4: mov        x20, x0
0x00000000011ecce8: mov        x0, x19
0x00000000011eccec: bl         #0x1df28
0x00000000011eccf0: mov        x0, x20
0x00000000011eccf4: bl         #0x4b97984
