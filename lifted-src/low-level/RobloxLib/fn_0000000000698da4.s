; instruction-faithful ARM64 fallback for RobloxLib::function_698da4
0x0000000000698da4: sub        sp, sp, #0x50
0x0000000000698da8: stp        x22, x21, [sp, #0x20]
0x0000000000698dac: stp        x20, x19, [sp, #0x30]
0x0000000000698db0: stp        x29, x30, [sp, #0x40]
0x0000000000698db4: add        x29, sp, #0x40
0x0000000000698db8: mov        x21, x0
0x0000000000698dbc: mov        x19, x8
0x0000000000698dc0: adrp       x8, #0x5ba4000
0x0000000000698dc4: ldr        x8, [x8, #0x338]
0x0000000000698dc8: ldr        x8, [x8]
0x0000000000698dcc: str        x8, [sp, #0x18]
0x0000000000698dd0: stur       xzr, [sp, #0xd]
0x0000000000698dd4: str        xzr, [sp, #8]
0x0000000000698dd8: cmp        w0, #0
0x0000000000698ddc: cneg       w1, w0, mi
0x0000000000698de0: add        x8, sp, #8
0x0000000000698de4: add        x0, x8, #0xc
0x0000000000698de8: bl         #0x698f70
0x0000000000698dec: mov        x20, x0
0x0000000000698df0: tbz        w21, #0x1f, #0x698dfc
0x0000000000698df4: mov        w8, #0x2d
0x0000000000698df8: strb       w8, [x20, #-1]!
0x0000000000698dfc: bl         #0x695394
0x0000000000698e00: str        x0, [sp]
0x0000000000698e04: mov        x2, sp
0x0000000000698e08: mov        x0, x19
0x0000000000698e0c: mov        x1, x20
0x0000000000698e10: bl         #0x27a2c0
0x0000000000698e14: ldr        x8, [sp, #0x18]
0x0000000000698e18: adrp       x9, #0x5ba4000
0x0000000000698e1c: ldr        x9, [x9, #0x338]
0x0000000000698e20: ldr        x9, [x9]
0x0000000000698e24: cmp        x9, x8
0x0000000000698e28: b.ne       #0x698e40
0x0000000000698e2c: ldp        x29, x30, [sp, #0x40]
0x0000000000698e30: ldp        x20, x19, [sp, #0x30]
0x0000000000698e34: ldp        x22, x21, [sp, #0x20]
0x0000000000698e38: add        sp, sp, #0x50
0x0000000000698e3c: ret        
0x0000000000698e40: bl         #0x4b98620
