; instruction-faithful ARM64 fallback for RobloxLib::function_a9f5c
0x00000000000a9f5c: sub        sp, sp, #0x50
0x00000000000a9f60: stp        x20, x19, [sp, #0x30]
0x00000000000a9f64: stp        x29, x30, [sp, #0x40]
0x00000000000a9f68: add        x29, sp, #0x40
0x00000000000a9f6c: mov        x9, x0
0x00000000000a9f70: mov        x19, x8
0x00000000000a9f74: add        x0, sp, #8
0x00000000000a9f78: add        x1, x9, #0x30
0x00000000000a9f7c: bl         #0x196ce14
0x00000000000a9f80: add        x0, sp, #8
0x00000000000a9f84: mov        x8, x19
0x00000000000a9f88: bl         #0x13e5c10
0x00000000000a9f8c: add        x0, sp, #8
0x00000000000a9f90: bl         #0x196c43c
0x00000000000a9f94: ldp        x29, x30, [sp, #0x40]
0x00000000000a9f98: ldp        x20, x19, [sp, #0x30]
0x00000000000a9f9c: add        sp, sp, #0x50
0x00000000000a9fa0: ret        
0x00000000000a9fa4: mov        x19, x0
0x00000000000a9fa8: add        x0, sp, #8
0x00000000000a9fac: bl         #0x196c43c
0x00000000000a9fb0: mov        x0, x19
0x00000000000a9fb4: bl         #0x4b97984
