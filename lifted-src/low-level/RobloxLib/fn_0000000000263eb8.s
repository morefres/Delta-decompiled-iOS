; instruction-faithful ARM64 fallback for RobloxLib::function_263eb8
0x0000000000263eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000263ebc: stp        x29, x30, [sp, #0x10]
0x0000000000263ec0: add        x29, sp, #0x10
0x0000000000263ec4: ldr        x8, [x0]
0x0000000000263ec8: cbz        x8, #0x263ef8
0x0000000000263ecc: mov        x19, x0
0x0000000000263ed0: bl         #0x18c100
0x0000000000263ed4: ldr        x1, [x19]
0x0000000000263ed8: ldp        x8, x0, [x19, #0x10]
0x0000000000263edc: sub        x2, x8, x1
0x0000000000263ee0: ldr        x8, [x0]
0x0000000000263ee4: ldr        x8, [x8, #0x18]
0x0000000000263ee8: mov        w3, #8
0x0000000000263eec: blr        x8
0x0000000000263ef0: stp        xzr, xzr, [x19]
0x0000000000263ef4: str        xzr, [x19, #0x10]
0x0000000000263ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000263efc: ldp        x20, x19, [sp], #0x20
0x0000000000263f00: ret        
0x0000000000263f04: bl         #0x18bd8
