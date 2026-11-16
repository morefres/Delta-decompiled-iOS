; instruction-faithful ARM64 fallback for RobloxLib::function_c82d28
0x0000000000c82d28: sub        sp, sp, #0x60
0x0000000000c82d2c: stp        x24, x23, [sp, #0x20]
0x0000000000c82d30: stp        x22, x21, [sp, #0x30]
0x0000000000c82d34: stp        x20, x19, [sp, #0x40]
0x0000000000c82d38: stp        x29, x30, [sp, #0x50]
0x0000000000c82d3c: add        x29, sp, #0x50
0x0000000000c82d40: mov        x24, x3
0x0000000000c82d44: mov        x23, x2
0x0000000000c82d48: mov        x22, x1
0x0000000000c82d4c: mov        x21, x0
0x0000000000c82d50: mov        x20, x8
0x0000000000c82d54: mov        w0, #0xbc8
0x0000000000c82d58: bl         #0x47e9370
0x0000000000c82d5c: mov        x19, x0
0x0000000000c82d60: ldr        x21, [x21]
0x0000000000c82d64: ldr        x22, [x22]
0x0000000000c82d68: ldr        x23, [x23]
0x0000000000c82d6c: add        x0, sp, #8
0x0000000000c82d70: mov        x1, x24
0x0000000000c82d74: bl         #0x18aac
0x0000000000c82d78: add        x4, sp, #8
0x0000000000c82d7c: mov        x0, x19
0x0000000000c82d80: mov        x1, x21
0x0000000000c82d84: mov        x2, x22
0x0000000000c82d88: mov        x3, x23
0x0000000000c82d8c: bl         #0xabbbbc
0x0000000000c82d90: str        x19, [x20]
0x0000000000c82d94: ldrsb      w8, [sp, #0x1f]
0x0000000000c82d98: tbz        w8, #0x1f, #0xc82da4
0x0000000000c82d9c: ldr        x0, [sp, #8]
0x0000000000c82da0: bl         #0x47e93a8
0x0000000000c82da4: ldp        x29, x30, [sp, #0x50]
0x0000000000c82da8: ldp        x20, x19, [sp, #0x40]
0x0000000000c82dac: ldp        x22, x21, [sp, #0x30]
0x0000000000c82db0: ldp        x24, x23, [sp, #0x20]
0x0000000000c82db4: add        sp, sp, #0x60
0x0000000000c82db8: ret        
0x0000000000c82dbc: mov        x20, x0
0x0000000000c82dc0: ldrsb      w8, [sp, #0x1f]
0x0000000000c82dc4: tbz        w8, #0x1f, #0xc82dd8
0x0000000000c82dc8: ldr        x0, [sp, #8]
0x0000000000c82dcc: bl         #0x47e93a8
0x0000000000c82dd0: b          #0xc82dd8
0x0000000000c82dd4: mov        x20, x0
0x0000000000c82dd8: mov        x0, x19
0x0000000000c82ddc: bl         #0x47e93a8
0x0000000000c82de0: mov        x0, x20
0x0000000000c82de4: bl         #0x4b97984
