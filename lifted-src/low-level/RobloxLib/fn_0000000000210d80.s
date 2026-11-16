; instruction-faithful ARM64 fallback for RobloxLib::function_210d80
0x0000000000210d80: stp        x20, x19, [sp, #-0x20]!
0x0000000000210d84: stp        x29, x30, [sp, #0x10]
0x0000000000210d88: add        x29, sp, #0x10
0x0000000000210d8c: mov        x19, x0
0x0000000000210d90: bl         #0x210db0
0x0000000000210d94: ldr        x0, [x19]
0x0000000000210d98: cbz        x0, #0x210da0
0x0000000000210d9c: bl         #0x47e93a8
0x0000000000210da0: mov        x0, x19
0x0000000000210da4: ldp        x29, x30, [sp, #0x10]
0x0000000000210da8: ldp        x20, x19, [sp], #0x20
0x0000000000210dac: ret        
0x0000000000210db0: stp        x20, x19, [sp, #-0x20]!
0x0000000000210db4: stp        x29, x30, [sp, #0x10]
0x0000000000210db8: add        x29, sp, #0x10
0x0000000000210dbc: ldp        x20, x8, [x0, #8]
0x0000000000210dc0: cmp        x8, x20
0x0000000000210dc4: b.eq       #0x210de8
0x0000000000210dc8: mov        x19, x0
0x0000000000210dcc: ldr        x0, [x19, #0x20]
0x0000000000210dd0: sub        x1, x8, #0x60
0x0000000000210dd4: str        x1, [x19, #0x10]
0x0000000000210dd8: bl         #0x20e618
0x0000000000210ddc: ldr        x8, [x19, #0x10]
0x0000000000210de0: cmp        x8, x20
0x0000000000210de4: b.ne       #0x210dcc
0x0000000000210de8: ldp        x29, x30, [sp, #0x10]
0x0000000000210dec: ldp        x20, x19, [sp], #0x20
0x0000000000210df0: ret        
