; instruction-faithful ARM64 fallback for RobloxLib::function_ec8d90
0x0000000000ec8d90: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec8d94: stp        x29, x30, [sp, #0x10]
0x0000000000ec8d98: add        x29, sp, #0x10
0x0000000000ec8d9c: mov        x20, x2
0x0000000000ec8da0: mov        x19, x0
0x0000000000ec8da4: bl         #0x18aac
0x0000000000ec8da8: add        x0, x0, #0x18
0x0000000000ec8dac: mov        x1, x20
0x0000000000ec8db0: bl         #0x18aac
0x0000000000ec8db4: mov        x0, x19
0x0000000000ec8db8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec8dbc: ldp        x20, x19, [sp], #0x20
0x0000000000ec8dc0: ret        
0x0000000000ec8dc4: mov        x20, x0
0x0000000000ec8dc8: ldrsb      w8, [x19, #0x17]
0x0000000000ec8dcc: tbz        w8, #0x1f, #0xec8dd8
0x0000000000ec8dd0: ldr        x0, [x19]
0x0000000000ec8dd4: bl         #0x47e93a8
0x0000000000ec8dd8: mov        x0, x20
0x0000000000ec8ddc: bl         #0x4b97984
