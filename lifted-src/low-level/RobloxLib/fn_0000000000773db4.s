; instruction-faithful ARM64 fallback for RobloxLib::function_773db4
0x0000000000773db4: stp        x20, x19, [sp, #-0x20]!
0x0000000000773db8: stp        x29, x30, [sp, #0x10]
0x0000000000773dbc: add        x29, sp, #0x10
0x0000000000773dc0: mov        x19, x8
0x0000000000773dc4: mov        w0, #0x38
0x0000000000773dc8: bl         #0x47e9370
0x0000000000773dcc: mov        x20, x0
0x0000000000773dd0: bl         #0x773dfc
0x0000000000773dd4: add        x8, x20, #0x18
0x0000000000773dd8: stp        x8, x20, [x19]
0x0000000000773ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000773de0: ldp        x20, x19, [sp], #0x20
0x0000000000773de4: ret        
0x0000000000773de8: mov        x19, x0
0x0000000000773dec: mov        x0, x20
0x0000000000773df0: bl         #0x47e93a8
0x0000000000773df4: mov        x0, x19
0x0000000000773df8: bl         #0x4b97984
