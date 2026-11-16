; instruction-faithful ARM64 fallback for RobloxLib::function_e95d84
0x0000000000e95d84: stp        x22, x21, [sp, #-0x30]!
0x0000000000e95d88: stp        x20, x19, [sp, #0x10]
0x0000000000e95d8c: stp        x29, x30, [sp, #0x20]
0x0000000000e95d90: add        x29, sp, #0x20
0x0000000000e95d94: ldp        x9, x8, [x0, #8]
0x0000000000e95d98: ldr        x19, [x8]
0x0000000000e95d9c: ldr        x21, [x9]
0x0000000000e95da0: cmp        x19, x21
0x0000000000e95da4: b.eq       #0xe95dc4
0x0000000000e95da8: ldr        x20, [x0]
0x0000000000e95dac: sub        x19, x19, #0x1e0
0x0000000000e95db0: mov        x0, x20
0x0000000000e95db4: mov        x1, x19
0x0000000000e95db8: bl         #0x9db718
0x0000000000e95dbc: cmp        x19, x21
0x0000000000e95dc0: b.ne       #0xe95dac
0x0000000000e95dc4: ldp        x29, x30, [sp, #0x20]
0x0000000000e95dc8: ldp        x20, x19, [sp, #0x10]
0x0000000000e95dcc: ldp        x22, x21, [sp], #0x30
0x0000000000e95dd0: ret        
