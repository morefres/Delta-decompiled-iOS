; instruction-faithful ARM64 fallback for RobloxLib::function_4c3dac
0x00000000004c3dac: stp        x20, x19, [sp, #-0x20]!
0x00000000004c3db0: stp        x29, x30, [sp, #0x10]
0x00000000004c3db4: add        x29, sp, #0x10
0x00000000004c3db8: mov        x19, x0
0x00000000004c3dbc: bl         #0x4cbc64
0x00000000004c3dc0: mov        x0, x19
0x00000000004c3dc4: ldp        x29, x30, [sp, #0x10]
0x00000000004c3dc8: ldp        x20, x19, [sp], #0x20
0x00000000004c3dcc: ret        
