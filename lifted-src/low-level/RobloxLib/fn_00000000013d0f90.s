; instruction-faithful ARM64 fallback for RobloxLib::function_13d0f90
0x00000000013d0f90: sub        sp, sp, #0x50
0x00000000013d0f94: stp        x20, x19, [sp, #0x30]
0x00000000013d0f98: stp        x29, x30, [sp, #0x40]
0x00000000013d0f9c: add        x29, sp, #0x40
0x00000000013d0fa0: mov        x19, x0
0x00000000013d0fa4: add        x0, sp, #8
0x00000000013d0fa8: bl         #0x196cc70
0x00000000013d0fac: add        x0, x19, #0xa0
0x00000000013d0fb0: add        x1, sp, #8
0x00000000013d0fb4: bl         #0xc9514
0x00000000013d0fb8: add        x0, sp, #8
0x00000000013d0fbc: bl         #0x196c43c
0x00000000013d0fc0: ldp        x29, x30, [sp, #0x40]
0x00000000013d0fc4: ldp        x20, x19, [sp, #0x30]
0x00000000013d0fc8: add        sp, sp, #0x50
0x00000000013d0fcc: ret        
0x00000000013d0fd0: mov        x19, x0
0x00000000013d0fd4: add        x0, sp, #8
0x00000000013d0fd8: bl         #0x196c43c
0x00000000013d0fdc: mov        x0, x19
0x00000000013d0fe0: bl         #0x4b97984
