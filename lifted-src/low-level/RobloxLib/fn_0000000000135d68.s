; instruction-faithful ARM64 fallback for RobloxLib::function_135d68
0x0000000000135d68: sub        sp, sp, #0x40
0x0000000000135d6c: stp        x20, x19, [sp, #0x20]
0x0000000000135d70: stp        x29, x30, [sp, #0x30]
0x0000000000135d74: add        x29, sp, #0x30
0x0000000000135d78: mov        x20, x0
0x0000000000135d7c: adrp       x8, #0x6912000
0x0000000000135d80: add        x8, x8, #0xde0
0x0000000000135d84: ldr        w0, [x8]
0x0000000000135d88: bl         #0x47e85ac
0x0000000000135d8c: mov        x19, x0
0x0000000000135d90: ldr        x0, [x20, #0x30]
0x0000000000135d94: stp        xzr, xzr, [sp]
0x0000000000135d98: str        xzr, [sp, #0x10]
0x0000000000135d9c: ldr        x8, [x0]
0x0000000000135da0: ldr        x8, [x8, #0x18]
0x0000000000135da4: mov        x20, sp
0x0000000000135da8: mov        x1, sp
0x0000000000135dac: blr        x8
0x0000000000135db0: str        x20, [sp, #0x18]
0x0000000000135db4: add        x0, sp, #0x18
0x0000000000135db8: bl         #0x2d818
0x0000000000135dbc: mov        x0, x19
0x0000000000135dc0: bl         #0x47e85ac
0x0000000000135dc4: ldp        x29, x30, [sp, #0x30]
0x0000000000135dc8: ldp        x20, x19, [sp, #0x20]
0x0000000000135dcc: add        sp, sp, #0x40
0x0000000000135dd0: ret        
0x0000000000135dd4: bl         #0x18bd8
0x0000000000135dd8: mov        x8, sp
0x0000000000135ddc: mov        x20, x0
0x0000000000135de0: str        x8, [sp, #0x18]
0x0000000000135de4: add        x0, sp, #0x18
0x0000000000135de8: bl         #0x2d818
0x0000000000135dec: mov        x0, x19
0x0000000000135df0: bl         #0x47e85ac
0x0000000000135df4: mov        x0, x20
0x0000000000135df8: bl         #0x4b97984
0x0000000000135dfc: bl         #0x18bd8
