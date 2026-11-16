; instruction-faithful ARM64 fallback for RobloxLib::function_662d70
0x0000000000662d70: sub        sp, sp, #0x30
0x0000000000662d74: stp        x20, x19, [sp, #0x10]
0x0000000000662d78: stp        x29, x30, [sp, #0x20]
0x0000000000662d7c: add        x29, sp, #0x20
0x0000000000662d80: mov        x19, x2
0x0000000000662d84: mov        x20, x0
0x0000000000662d88: str        w1, [sp, #0xc]
0x0000000000662d8c: add        x4, x0, #0x18
0x0000000000662d90: mov        x0, x1
0x0000000000662d94: mov        x1, x2
0x0000000000662d98: mov        x2, x20
0x0000000000662d9c: mov        w3, #0
0x0000000000662da0: bl         #0x666e38
0x0000000000662da4: ldr        x0, [x20, #0x10]
0x0000000000662da8: cbz        x0, #0x662dc4
0x0000000000662dac: ldr        x8, [x0, #8]
0x0000000000662db0: cbz        x8, #0x662dc4
0x0000000000662db4: add        x2, sp, #0xc
0x0000000000662db8: mov        x1, x20
0x0000000000662dbc: mov        x3, x19
0x0000000000662dc0: bl         #0x662e88
0x0000000000662dc4: ldp        x29, x30, [sp, #0x20]
0x0000000000662dc8: ldp        x20, x19, [sp, #0x10]
0x0000000000662dcc: add        sp, sp, #0x30
0x0000000000662dd0: ret        
