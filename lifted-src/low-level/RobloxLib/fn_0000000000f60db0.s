; instruction-faithful ARM64 fallback for RobloxLib::function_f60db0
0x0000000000f60db0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f60db4: stp        x29, x30, [sp, #0x10]
0x0000000000f60db8: add        x29, sp, #0x10
0x0000000000f60dbc: mov        x19, x0
0x0000000000f60dc0: stp        xzr, xzr, [x0, #8]
0x0000000000f60dc4: adrp       x8, #0x5c8e000
0x0000000000f60dc8: add        x8, x8, #0x950
0x0000000000f60dcc: str        x8, [x0], #0x18
0x0000000000f60dd0: ldr        x1, [x1]
0x0000000000f60dd4: bl         #0xf60b74
0x0000000000f60dd8: mov        x0, x19
0x0000000000f60ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000f60de0: ldp        x20, x19, [sp], #0x20
0x0000000000f60de4: ret        
0x0000000000f60de8: mov        x20, x0
0x0000000000f60dec: mov        x0, x19
0x0000000000f60df0: bl         #0x4b980a4
0x0000000000f60df4: mov        x0, x20
0x0000000000f60df8: bl         #0x4b97984
