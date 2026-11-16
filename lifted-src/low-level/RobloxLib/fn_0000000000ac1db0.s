; instruction-faithful ARM64 fallback for RobloxLib::function_ac1db0
0x0000000000ac1db0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac1db4: stp        x20, x19, [sp, #0x10]
0x0000000000ac1db8: stp        x29, x30, [sp, #0x20]
0x0000000000ac1dbc: add        x29, sp, #0x20
0x0000000000ac1dc0: cbz        x3, #0xac1df4
0x0000000000ac1dc4: mov        x20, x2
0x0000000000ac1dc8: mov        x21, x1
0x0000000000ac1dcc: mov        x19, x0
0x0000000000ac1dd0: mov        x1, x3
0x0000000000ac1dd4: bl         #0x3d6194
0x0000000000ac1dd8: ldr        x8, [x19, #8]
0x0000000000ac1ddc: cmp        x21, x20
0x0000000000ac1de0: b.eq       #0xac1df0
0x0000000000ac1de4: ldp        q0, q1, [x21], #0x20
0x0000000000ac1de8: stp        q0, q1, [x8], #0x20
0x0000000000ac1dec: b          #0xac1ddc
0x0000000000ac1df0: str        x8, [x19, #8]
0x0000000000ac1df4: ldp        x29, x30, [sp, #0x20]
0x0000000000ac1df8: ldp        x20, x19, [sp, #0x10]
0x0000000000ac1dfc: ldp        x22, x21, [sp], #0x30
0x0000000000ac1e00: ret        
0x0000000000ac1e04: mov        x20, x0
0x0000000000ac1e08: ldr        x0, [x19]
0x0000000000ac1e0c: cbz        x0, #0xac1e18
0x0000000000ac1e10: str        x0, [x19, #8]
0x0000000000ac1e14: bl         #0x47e93a8
0x0000000000ac1e18: mov        x0, x20
0x0000000000ac1e1c: bl         #0x4b97984
