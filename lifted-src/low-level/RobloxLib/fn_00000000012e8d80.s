; instruction-faithful ARM64 fallback for RobloxLib::function_12e8d80
0x00000000012e8d80: sub        sp, sp, #0x30
0x00000000012e8d84: stp        x20, x19, [sp, #0x10]
0x00000000012e8d88: stp        x29, x30, [sp, #0x20]
0x00000000012e8d8c: add        x29, sp, #0x20
0x00000000012e8d90: mov        x19, x8
0x00000000012e8d94: adrp       x8, #0x5ba4000
0x00000000012e8d98: ldr        x8, [x8, #0x338]
0x00000000012e8d9c: ldr        x8, [x8]
0x00000000012e8da0: str        x8, [sp, #8]
0x00000000012e8da4: ldr        x0, [x0, #8]
0x00000000012e8da8: bl         #0x3f7f07c
0x00000000012e8dac: str        x0, [sp]
0x00000000012e8db0: mov        x8, sp
0x00000000012e8db4: stp        xzr, xzr, [x19, #8]
0x00000000012e8db8: str        xzr, [x19]
0x00000000012e8dbc: mov        x1, sp
0x00000000012e8dc0: add        x2, x8, #8
0x00000000012e8dc4: mov        x0, x19
0x00000000012e8dc8: mov        w3, #1
0x00000000012e8dcc: bl         #0x12e88c0
0x00000000012e8dd0: ldr        x8, [sp, #8]
0x00000000012e8dd4: adrp       x9, #0x5ba4000
0x00000000012e8dd8: ldr        x9, [x9, #0x338]
0x00000000012e8ddc: ldr        x9, [x9]
0x00000000012e8de0: cmp        x9, x8
0x00000000012e8de4: b.ne       #0x12e8df8
0x00000000012e8de8: ldp        x29, x30, [sp, #0x20]
0x00000000012e8dec: ldp        x20, x19, [sp, #0x10]
0x00000000012e8df0: add        sp, sp, #0x30
0x00000000012e8df4: ret        
0x00000000012e8df8: bl         #0x4b98620
