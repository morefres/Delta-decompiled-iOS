; instruction-faithful ARM64 fallback for RobloxLib::function_132e114
0x000000000132e114: stp        x20, x19, [sp, #-0x20]!
0x000000000132e118: stp        x29, x30, [sp, #0x10]
0x000000000132e11c: add        x29, sp, #0x10
0x000000000132e120: mov        x19, x0
0x000000000132e124: ldr        x0, [x0]
0x000000000132e128: cbz        x0, #0x132e134
0x000000000132e12c: str        x0, [x19, #8]
0x000000000132e130: bl         #0x47e93a8
0x000000000132e134: mov        x0, x19
0x000000000132e138: ldp        x29, x30, [sp, #0x10]
0x000000000132e13c: ldp        x20, x19, [sp], #0x20
0x000000000132e140: ret        
