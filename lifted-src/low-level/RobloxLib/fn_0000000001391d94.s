; instruction-faithful ARM64 fallback for RobloxLib::function_1391d94
0x0000000001391d94: sub        sp, sp, #0x30
0x0000000001391d98: stp        x20, x19, [sp, #0x10]
0x0000000001391d9c: stp        x29, x30, [sp, #0x20]
0x0000000001391da0: add        x29, sp, #0x20
0x0000000001391da4: mov        x19, x1
0x0000000001391da8: mov        x20, x0
0x0000000001391dac: str        x1, [x0]
0x0000000001391db0: mov        w0, #0x20
0x0000000001391db4: bl         #0x47e9370
0x0000000001391db8: adrp       x8, #0x5cbd000
0x0000000001391dbc: add        x8, x8, #0x328
0x0000000001391dc0: stp        x8, xzr, [x0]
0x0000000001391dc4: stp        xzr, x19, [x0, #0x10]
0x0000000001391dc8: str        x0, [x20, #8]
0x0000000001391dcc: mov        x0, x20
0x0000000001391dd0: mov        x1, x19
0x0000000001391dd4: mov        x2, x19
0x0000000001391dd8: bl         #0x2136c
0x0000000001391ddc: mov        x0, x20
0x0000000001391de0: ldp        x29, x30, [sp, #0x20]
0x0000000001391de4: ldp        x20, x19, [sp, #0x10]
0x0000000001391de8: add        sp, sp, #0x30
0x0000000001391dec: ret        
0x0000000001391df0: mov        x20, x0
0x0000000001391df4: str        xzr, [sp, #8]
0x0000000001391df8: cbz        x19, #0x1391e08
0x0000000001391dfc: add        x0, sp, #8
0x0000000001391e00: mov        x1, x19
0x0000000001391e04: bl         #0x1214398
0x0000000001391e08: mov        x0, x20
0x0000000001391e0c: bl         #0x4b97984
