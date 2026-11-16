; instruction-faithful ARM64 fallback for RobloxLib::function_25ee88
0x000000000025ee88: stp        x20, x19, [sp, #-0x20]!
0x000000000025ee8c: stp        x29, x30, [sp, #0x10]
0x000000000025ee90: add        x29, sp, #0x10
0x000000000025ee94: bl         #0x3e79d68
0x000000000025ee98: cbz        x0, #0x25eec0
0x000000000025ee9c: mov        x19, x0
0x000000000025eea0: add        x0, x0, #0x2d8
0x000000000025eea4: bl         #0x3e6a3a4
0x000000000025eea8: cbz        x0, #0x25eec0
0x000000000025eeac: add        x0, x19, #0x2d8
0x000000000025eeb0: bl         #0x3e6a3a4
0x000000000025eeb4: ldp        x29, x30, [sp, #0x10]
0x000000000025eeb8: ldp        x20, x19, [sp], #0x20
0x000000000025eebc: b          #0x4005024
0x000000000025eec0: mov        w0, #0
0x000000000025eec4: ldp        x29, x30, [sp, #0x10]
0x000000000025eec8: ldp        x20, x19, [sp], #0x20
0x000000000025eecc: ret        
