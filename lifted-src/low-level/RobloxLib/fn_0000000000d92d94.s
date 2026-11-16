; instruction-faithful ARM64 fallback for RobloxLib::function_d92d94
0x0000000000d92d94: stp        x22, x21, [sp, #-0x30]!
0x0000000000d92d98: stp        x20, x19, [sp, #0x10]
0x0000000000d92d9c: stp        x29, x30, [sp, #0x20]
0x0000000000d92da0: add        x29, sp, #0x20
0x0000000000d92da4: ldp        x9, x8, [x0, #8]
0x0000000000d92da8: ldr        x19, [x8]
0x0000000000d92dac: ldr        x21, [x9]
0x0000000000d92db0: cmp        x19, x21
0x0000000000d92db4: b.eq       #0xd92dd4
0x0000000000d92db8: ldr        x20, [x0]
0x0000000000d92dbc: sub        x19, x19, #0xa8
0x0000000000d92dc0: mov        x0, x20
0x0000000000d92dc4: mov        x1, x19
0x0000000000d92dc8: bl         #0xd74a34
0x0000000000d92dcc: cmp        x19, x21
0x0000000000d92dd0: b.ne       #0xd92dbc
0x0000000000d92dd4: ldp        x29, x30, [sp, #0x20]
0x0000000000d92dd8: ldp        x20, x19, [sp, #0x10]
0x0000000000d92ddc: ldp        x22, x21, [sp], #0x30
0x0000000000d92de0: ret        
