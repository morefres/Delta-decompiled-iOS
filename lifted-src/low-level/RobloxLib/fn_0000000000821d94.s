; instruction-faithful ARM64 fallback for RobloxLib::function_821d94
0x0000000000821d94: stp        x20, x19, [sp, #-0x20]!
0x0000000000821d98: stp        x29, x30, [sp, #0x10]
0x0000000000821d9c: add        x29, sp, #0x10
0x0000000000821da0: ldr        x19, [x0]
0x0000000000821da4: str        x1, [x0]
0x0000000000821da8: cbz        x19, #0x821dd0
0x0000000000821dac: ldrb       w8, [x0, #0x10]
0x0000000000821db0: cmp        w8, #1
0x0000000000821db4: b.ne       #0x821dc0
0x0000000000821db8: add        x0, x19, #0x18
0x0000000000821dbc: bl         #0x8219d8
0x0000000000821dc0: mov        x0, x19
0x0000000000821dc4: ldp        x29, x30, [sp, #0x10]
0x0000000000821dc8: ldp        x20, x19, [sp], #0x20
0x0000000000821dcc: b          #0x47e93a8
0x0000000000821dd0: ldp        x29, x30, [sp, #0x10]
0x0000000000821dd4: ldp        x20, x19, [sp], #0x20
0x0000000000821dd8: ret        
