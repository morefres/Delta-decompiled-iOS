; instruction-faithful ARM64 fallback for RobloxLib::function_37d788
0x000000000037d788: stp        x20, x19, [sp, #-0x20]!
0x000000000037d78c: stp        x29, x30, [sp, #0x10]
0x000000000037d790: add        x29, sp, #0x10
0x000000000037d794: mov        x19, x0
0x000000000037d798: ldp        x9, x8, [x1]
0x000000000037d79c: stp        x9, x8, [x0]
0x000000000037d7a0: cbz        x8, #0x37d7b8
0x000000000037d7a4: add        x8, x8, #0x10
0x000000000037d7a8: ldxr       x9, [x8]
0x000000000037d7ac: add        x9, x9, #1
0x000000000037d7b0: stxr       w10, x9, [x8]
0x000000000037d7b4: cbnz       w10, #0x37d7a8
0x000000000037d7b8: ldrsb      w8, [x1, #0x27]
0x000000000037d7bc: tbnz       w8, #0x1f, #0x37d7d4
0x000000000037d7c0: ldur       q0, [x1, #0x10]
0x000000000037d7c4: ldur       x8, [x1, #0x20]
0x000000000037d7c8: stur       x8, [x19, #0x20]
0x000000000037d7cc: stur       q0, [x19, #0x10]
0x000000000037d7d0: b          #0x37d7e4
0x000000000037d7d4: ldp        x8, x2, [x1, #0x10]
0x000000000037d7d8: add        x0, x19, #0x10
0x000000000037d7dc: mov        x1, x8
0x000000000037d7e0: bl         #0x23268
0x000000000037d7e4: ldp        x29, x30, [sp, #0x10]
0x000000000037d7e8: ldp        x20, x19, [sp], #0x20
0x000000000037d7ec: ret        
0x000000000037d7f0: mov        x20, x0
0x000000000037d7f4: ldr        x0, [x19, #8]
0x000000000037d7f8: cbz        x0, #0x37d800
0x000000000037d7fc: bl         #0x4b9808c
0x000000000037d800: mov        x0, x20
0x000000000037d804: bl         #0x4b97984
