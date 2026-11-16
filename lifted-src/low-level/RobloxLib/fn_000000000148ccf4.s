; instruction-faithful ARM64 fallback for RobloxLib::function_148ccf4
0x000000000148ccf4: stp        x20, x19, [sp, #-0x20]!
0x000000000148ccf8: stp        x29, x30, [sp, #0x10]
0x000000000148ccfc: add        x29, sp, #0x10
0x000000000148cd00: mov        x19, x0
0x000000000148cd04: ldr        x0, [x0, #0x78]
0x000000000148cd08: cbz        x0, #0x148cd10
0x000000000148cd0c: bl         #0x4b9808c
0x000000000148cd10: add        x0, x19, #0x20
0x000000000148cd14: bl         #0x18c70
0x000000000148cd18: mov        x0, x19
0x000000000148cd1c: bl         #0x18c70
0x000000000148cd20: mov        x0, x19
0x000000000148cd24: ldp        x29, x30, [sp, #0x10]
0x000000000148cd28: ldp        x20, x19, [sp], #0x20
0x000000000148cd2c: ret        
0x000000000148cd30: ldr        x0, [x0, #0x320]
0x000000000148cd34: ldp        q0, q1, [x1]
0x000000000148cd38: stp        q0, q1, [x8]
0x000000000148cd3c: ldr        q0, [x1, #0x20]
0x000000000148cd40: str        q0, [x8, #0x20]
0x000000000148cd44: cbz        x0, #0x148cd84
0x000000000148cd48: sub        sp, sp, #0x30
0x000000000148cd4c: stp        x20, x19, [sp, #0x10]
0x000000000148cd50: stp        x29, x30, [sp, #0x20]
0x000000000148cd54: add        x29, sp, #0x20
0x000000000148cd58: mov        x19, x8
0x000000000148cd5c: add        x1, x1, #0x24
0x000000000148cd60: bl         #0x1431fcc
0x000000000148cd64: stp        s0, s1, [sp, #4]
0x000000000148cd68: str        s2, [sp, #0xc]
0x000000000148cd6c: add        x1, sp, #4
0x000000000148cd70: mov        x0, x19
0x000000000148cd74: bl         #0x46ad23c
0x000000000148cd78: ldp        x29, x30, [sp, #0x20]
0x000000000148cd7c: ldp        x20, x19, [sp, #0x10]
0x000000000148cd80: add        sp, sp, #0x30
0x000000000148cd84: ret        
