; instruction-faithful ARM64 fallback for RobloxLib::function_177eb70
0x000000000177eb70: stp        x20, x19, [sp, #-0x20]!
0x000000000177eb74: stp        x29, x30, [sp, #0x10]
0x000000000177eb78: add        x29, sp, #0x10
0x000000000177eb7c: mov        x19, x0
0x000000000177eb80: ldp        x9, x8, [x1]
0x000000000177eb84: stp        x9, x8, [x0]
0x000000000177eb88: cbz        x8, #0x177eba0
0x000000000177eb8c: add        x8, x8, #8
0x000000000177eb90: ldxr       x9, [x8]
0x000000000177eb94: add        x9, x9, #1
0x000000000177eb98: stxr       w10, x9, [x8]
0x000000000177eb9c: cbnz       w10, #0x177eb90
0x000000000177eba0: str        xzr, [x19, #0x28]
0x000000000177eba4: add        x0, x19, #0x10
0x000000000177eba8: add        x1, x1, #0x10
0x000000000177ebac: bl         #0x19204
0x000000000177ebb0: ldp        x29, x30, [sp, #0x10]
0x000000000177ebb4: ldp        x20, x19, [sp], #0x20
0x000000000177ebb8: ret        
0x000000000177ebbc: mov        x20, x0
0x000000000177ebc0: mov        x0, x19
0x000000000177ebc4: bl         #0x1df28
0x000000000177ebc8: mov        x0, x20
0x000000000177ebcc: bl         #0x4b97984
