; instruction-faithful ARM64 fallback for RobloxLib::function_636dcc
0x0000000000636dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000636dd0: stp        x29, x30, [sp, #0x10]
0x0000000000636dd4: add        x29, sp, #0x10
0x0000000000636dd8: mov        x19, x0
0x0000000000636ddc: ldr        x0, [x0, #0x28]
0x0000000000636de0: cbz        x0, #0x636dec
0x0000000000636de4: str        x0, [x19, #0x30]
0x0000000000636de8: bl         #0x47e93a8
0x0000000000636dec: ldrsb      w8, [x19, #0x27]
0x0000000000636df0: tbz        w8, #0x1f, #0x636dfc
0x0000000000636df4: ldr        x0, [x19, #0x10]
0x0000000000636df8: bl         #0x47e93a8
0x0000000000636dfc: mov        x0, x19
0x0000000000636e00: ldp        x29, x30, [sp, #0x10]
0x0000000000636e04: ldp        x20, x19, [sp], #0x20
0x0000000000636e08: ret        
