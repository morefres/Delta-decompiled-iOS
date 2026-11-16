; instruction-faithful ARM64 fallback for RobloxLib::function_652d80
0x0000000000652d80: stp        x20, x19, [sp, #-0x20]!
0x0000000000652d84: stp        x29, x30, [sp, #0x10]
0x0000000000652d88: add        x29, sp, #0x10
0x0000000000652d8c: mov        x0, x2
0x0000000000652d90: bl         #0x4b99160
0x0000000000652d94: mov        x19, x0
0x0000000000652d98: bl         #0x4b9e380
0x0000000000652d9c: adrp       x8, #0x5ba4000
0x0000000000652da0: ldr        x8, [x8, #0x2b8]
0x0000000000652da4: ldr        x8, [x8]
0x0000000000652da8: cmp        x0, #0
0x0000000000652dac: csel       x20, x8, x19, eq
0x0000000000652db0: mov        x0, x20
0x0000000000652db4: bl         #0x4b99178
0x0000000000652db8: mov        x0, x19
0x0000000000652dbc: bl         #0x4b99154
0x0000000000652dc0: mov        x0, x20
0x0000000000652dc4: ldp        x29, x30, [sp, #0x10]
0x0000000000652dc8: ldp        x20, x19, [sp], #0x20
0x0000000000652dcc: ret        
