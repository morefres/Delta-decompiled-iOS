; instruction-faithful ARM64 fallback for RobloxLib::function_3c8d78
0x00000000003c8d78: stp        x20, x19, [sp, #-0x20]!
0x00000000003c8d7c: stp        x29, x30, [sp, #0x10]
0x00000000003c8d80: add        x29, sp, #0x10
0x00000000003c8d84: mov        x20, x2
0x00000000003c8d88: mov        x19, x0
0x00000000003c8d8c: bl         #0x18aac
0x00000000003c8d90: ldrsb      w8, [x20, #0x17]
0x00000000003c8d94: tbnz       w8, #0x1f, #0x3c8dac
0x00000000003c8d98: ldr        q0, [x20]
0x00000000003c8d9c: ldr        x8, [x20, #0x10]
0x00000000003c8da0: stur       x8, [x19, #0x28]
0x00000000003c8da4: stur       q0, [x19, #0x18]
0x00000000003c8da8: b          #0x3c8db8
0x00000000003c8dac: ldp        x1, x2, [x20]
0x00000000003c8db0: add        x0, x19, #0x18
0x00000000003c8db4: bl         #0x23268
0x00000000003c8db8: mov        x0, x19
0x00000000003c8dbc: ldp        x29, x30, [sp, #0x10]
0x00000000003c8dc0: ldp        x20, x19, [sp], #0x20
0x00000000003c8dc4: ret        
0x00000000003c8dc8: mov        x20, x0
0x00000000003c8dcc: ldrsb      w8, [x19, #0x17]
0x00000000003c8dd0: tbz        w8, #0x1f, #0x3c8ddc
0x00000000003c8dd4: ldr        x0, [x19]
0x00000000003c8dd8: bl         #0x47e93a8
0x00000000003c8ddc: mov        x0, x20
0x00000000003c8de0: bl         #0x4b97984
