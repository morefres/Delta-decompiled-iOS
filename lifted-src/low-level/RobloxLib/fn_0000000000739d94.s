; instruction-faithful ARM64 fallback for RobloxLib::function_739d94
0x0000000000739d94: sub        sp, sp, #0x40
0x0000000000739d98: stp        x20, x19, [sp, #0x20]
0x0000000000739d9c: stp        x29, x30, [sp, #0x30]
0x0000000000739da0: add        x29, sp, #0x30
0x0000000000739da4: sub        x0, x0, #0xa8
0x0000000000739da8: ldr        q0, [x3]
0x0000000000739dac: str        q0, [sp]
0x0000000000739db0: ldr        x8, [x3, #0x10]
0x0000000000739db4: str        x8, [sp, #0x10]
0x0000000000739db8: stp        xzr, xzr, [x3, #8]
0x0000000000739dbc: str        xzr, [x3]
0x0000000000739dc0: mov        x3, sp
0x0000000000739dc4: bl         #0x739a44
0x0000000000739dc8: ldrsb      w8, [sp, #0x17]
0x0000000000739dcc: tbz        w8, #0x1f, #0x739dd8
0x0000000000739dd0: ldr        x0, [sp]
0x0000000000739dd4: bl         #0x47e93a8
0x0000000000739dd8: ldp        x29, x30, [sp, #0x30]
0x0000000000739ddc: ldp        x20, x19, [sp, #0x20]
0x0000000000739de0: add        sp, sp, #0x40
0x0000000000739de4: ret        
0x0000000000739de8: mov        x19, x0
0x0000000000739dec: ldrsb      w8, [sp, #0x17]
0x0000000000739df0: tbz        w8, #0x1f, #0x739dfc
0x0000000000739df4: ldr        x0, [sp]
0x0000000000739df8: bl         #0x47e93a8
0x0000000000739dfc: mov        x0, x19
0x0000000000739e00: bl         #0x4b97984
