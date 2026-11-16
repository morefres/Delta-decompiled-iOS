; instruction-faithful ARM64 fallback for RobloxLib::function_1251db8
0x0000000001251db8: stp        x20, x19, [sp, #-0x20]!
0x0000000001251dbc: stp        x29, x30, [sp, #0x10]
0x0000000001251dc0: add        x29, sp, #0x10
0x0000000001251dc4: mov        x19, x0
0x0000000001251dc8: ldr        x8, [x0]
0x0000000001251dcc: add        x0, x8, #0xa88
0x0000000001251dd0: add        x1, x19, #0x10
0x0000000001251dd4: bl         #0x137c08
0x0000000001251dd8: ldrb       w8, [x19, #0x10]
0x0000000001251ddc: tbz        w8, #0, #0x1251dec
0x0000000001251de0: ldp        x29, x30, [sp, #0x10]
0x0000000001251de4: ldp        x20, x19, [sp], #0x20
0x0000000001251de8: ret        
0x0000000001251dec: ldr        x0, [x19]
0x0000000001251df0: ldp        x29, x30, [sp, #0x10]
0x0000000001251df4: ldp        x20, x19, [sp], #0x20
0x0000000001251df8: b          #0x122b8d8
