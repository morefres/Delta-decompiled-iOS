; instruction-faithful ARM64 fallback for RobloxLib::function_15c9dac
0x00000000015c9dac: ldr        x8, [x0, #0x18]
0x00000000015c9db0: cmp        x8, x1
0x00000000015c9db4: b.ls       #0x15c9df0
0x00000000015c9db8: stp        x20, x19, [sp, #-0x20]!
0x00000000015c9dbc: stp        x29, x30, [sp, #0x10]
0x00000000015c9dc0: add        x29, sp, #0x10
0x00000000015c9dc4: mov        x19, x1
0x00000000015c9dc8: mov        x20, x0
0x00000000015c9dcc: ldr        x8, [x20, #8]
0x00000000015c9dd0: add        x1, x8, #0x10
0x00000000015c9dd4: mov        x0, x20
0x00000000015c9dd8: bl         #0xf7f5fc
0x00000000015c9ddc: ldr        x8, [x20, #0x18]
0x00000000015c9de0: cmp        x8, x19
0x00000000015c9de4: b.hi       #0x15c9dcc
0x00000000015c9de8: ldp        x29, x30, [sp, #0x10]
0x00000000015c9dec: ldp        x20, x19, [sp], #0x20
0x00000000015c9df0: ret        
