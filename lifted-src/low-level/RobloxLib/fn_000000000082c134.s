; instruction-faithful ARM64 fallback for RobloxLib::function_82c134
0x000000000082c134: stp        x20, x19, [sp, #-0x20]!
0x000000000082c138: stp        x29, x30, [sp, #0x10]
0x000000000082c13c: add        x29, sp, #0x10
0x000000000082c140: mov        x19, x0
0x000000000082c144: ldr        x8, [x0]
0x000000000082c148: cbz        x8, #0x82c154
0x000000000082c14c: mov        x0, x19
0x000000000082c150: bl         #0x4b74d38
0x000000000082c154: mov        x0, x19
0x000000000082c158: ldp        x29, x30, [sp, #0x10]
0x000000000082c15c: ldp        x20, x19, [sp], #0x20
0x000000000082c160: ret        
0x000000000082c164: bl         #0x18bd8
