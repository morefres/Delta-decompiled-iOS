; instruction-faithful ARM64 fallback for RobloxLib::function_8d8d7c
0x00000000008d8d7c: stp        x20, x19, [sp, #-0x20]!
0x00000000008d8d80: stp        x29, x30, [sp, #0x10]
0x00000000008d8d84: add        x29, sp, #0x10
0x00000000008d8d88: mov        x19, x0
0x00000000008d8d8c: ldr        x1, [x0, #8]!
0x00000000008d8d90: str        xzr, [x0]
0x00000000008d8d94: cbz        x1, #0x8d8d9c
0x00000000008d8d98: bl         #0x246a4
0x00000000008d8d9c: mov        x0, x19
0x00000000008d8da0: ldp        x29, x30, [sp, #0x10]
0x00000000008d8da4: ldp        x20, x19, [sp], #0x20
0x00000000008d8da8: ret        
0x00000000008d8dac: stp        x20, x19, [sp, #-0x20]!
0x00000000008d8db0: stp        x29, x30, [sp, #0x10]
0x00000000008d8db4: add        x29, sp, #0x10
0x00000000008d8db8: mov        x19, x0
0x00000000008d8dbc: ldr        x1, [x0, #8]!
0x00000000008d8dc0: str        xzr, [x0]
0x00000000008d8dc4: cbz        x1, #0x8d8dcc
0x00000000008d8dc8: bl         #0x246a4
0x00000000008d8dcc: mov        x0, x19
0x00000000008d8dd0: ldp        x29, x30, [sp, #0x10]
0x00000000008d8dd4: ldp        x20, x19, [sp], #0x20
0x00000000008d8dd8: b          #0x47e93a8
