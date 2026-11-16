; instruction-faithful ARM64 fallback for RobloxLib::function_e43dc4
0x0000000000e43dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e43dc8: stp        x29, x30, [sp, #0x10]
0x0000000000e43dcc: add        x29, sp, #0x10
0x0000000000e43dd0: mov        x19, x0
0x0000000000e43dd4: bl         #0xe43df4
0x0000000000e43dd8: ldr        x0, [x19]
0x0000000000e43ddc: bl         #0x47e93a8
0x0000000000e43de0: mov        x0, x19
0x0000000000e43de4: ldp        x29, x30, [sp, #0x10]
0x0000000000e43de8: ldp        x20, x19, [sp], #0x20
0x0000000000e43dec: ret        
0x0000000000e43df0: bl         #0x18bd8
