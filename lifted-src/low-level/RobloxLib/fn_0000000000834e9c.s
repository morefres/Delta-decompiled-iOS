; instruction-faithful ARM64 fallback for RobloxLib::function_834e9c
0x0000000000834e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000834ea0: stp        x29, x30, [sp, #0x10]
0x0000000000834ea4: add        x29, sp, #0x10
0x0000000000834ea8: mov        x19, x0
0x0000000000834eac: ldrsb      w8, [x0, #0x1f]
0x0000000000834eb0: tbz        w8, #0x1f, #0x834ebc
0x0000000000834eb4: ldr        x0, [x19, #8]
0x0000000000834eb8: bl         #0x47e93a8
0x0000000000834ebc: ldr        x0, [x19]
0x0000000000834ec0: cbz        x0, #0x834ec8
0x0000000000834ec4: bl         #0x2c9c8
0x0000000000834ec8: mov        x0, x19
0x0000000000834ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000834ed0: ldp        x20, x19, [sp], #0x20
0x0000000000834ed4: ret        
