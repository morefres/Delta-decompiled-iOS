; instruction-faithful ARM64 fallback for RobloxLib::function_15f2da8
0x00000000015f2da8: stp        x20, x19, [sp, #-0x20]!
0x00000000015f2dac: stp        x29, x30, [sp, #0x10]
0x00000000015f2db0: add        x29, sp, #0x10
0x00000000015f2db4: mov        x19, x8
0x00000000015f2db8: mov        w0, #0x2b0
0x00000000015f2dbc: bl         #0x47e9370
0x00000000015f2dc0: mov        x20, x0
0x00000000015f2dc4: bl         #0x15f2df0
0x00000000015f2dc8: add        x8, x20, #0x18
0x00000000015f2dcc: stp        x8, x20, [x19]
0x00000000015f2dd0: ldp        x29, x30, [sp, #0x10]
0x00000000015f2dd4: ldp        x20, x19, [sp], #0x20
0x00000000015f2dd8: ret        
0x00000000015f2ddc: mov        x19, x0
0x00000000015f2de0: mov        x0, x20
0x00000000015f2de4: bl         #0x47e93a8
0x00000000015f2de8: mov        x0, x19
0x00000000015f2dec: bl         #0x4b97984
