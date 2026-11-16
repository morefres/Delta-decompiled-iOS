; instruction-faithful ARM64 fallback for RobloxLib::function_10593f0
0x00000000010593f0: stp        x20, x19, [sp, #-0x20]!
0x00000000010593f4: stp        x29, x30, [sp, #0x10]
0x00000000010593f8: add        x29, sp, #0x10
0x00000000010593fc: mov        x19, x0
0x0000000001059400: bl         #0x1057d48
0x0000000001059404: add        x0, x19, #0x98
0x0000000001059408: bl         #0xf90d48
0x000000000105940c: ldr        s0, [x19, #0xc0]
0x0000000001059410: str        s0, [x19, #0x9a8]
0x0000000001059414: ldp        x29, x30, [sp, #0x10]
0x0000000001059418: ldp        x20, x19, [sp], #0x20
0x000000000105941c: ret        
