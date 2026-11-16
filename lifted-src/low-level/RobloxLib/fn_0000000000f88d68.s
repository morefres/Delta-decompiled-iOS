; instruction-faithful ARM64 fallback for RobloxLib::function_f88d68
0x0000000000f88d68: sub        sp, sp, #0x60
0x0000000000f88d6c: stp        x20, x19, [sp, #0x40]
0x0000000000f88d70: stp        x29, x30, [sp, #0x50]
0x0000000000f88d74: add        x29, sp, #0x50
0x0000000000f88d78: mov        x19, x1
0x0000000000f88d7c: mov        x20, x0
0x0000000000f88d80: adrp       x8, #0x6199000
0x0000000000f88d84: add        x8, x8, #0xb00
0x0000000000f88d88: ldr        x8, [x8]
0x0000000000f88d8c: sub        x0, x0, #0x98
0x0000000000f88d90: blr        x8
0x0000000000f88d94: ldp        q0, q1, [x19]
0x0000000000f88d98: stp        q0, q1, [sp]
0x0000000000f88d9c: ldr        q0, [x19, #0x20]
0x0000000000f88da0: str        q0, [sp, #0x20]
0x0000000000f88da4: ldr        w8, [x19, #0x30]
0x0000000000f88da8: str        w8, [sp, #0x30]
0x0000000000f88dac: mov        x1, sp
0x0000000000f88db0: mov        x0, x20
0x0000000000f88db4: mov        x2, #0
0x0000000000f88db8: bl         #0xf88b24
0x0000000000f88dbc: ldp        x29, x30, [sp, #0x50]
0x0000000000f88dc0: ldp        x20, x19, [sp, #0x40]
0x0000000000f88dc4: add        sp, sp, #0x60
0x0000000000f88dc8: ret        
