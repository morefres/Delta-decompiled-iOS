; instruction-faithful ARM64 fallback for RobloxLib::function_e56d44
0x0000000000e56d44: stp        x22, x21, [sp, #-0x30]!
0x0000000000e56d48: stp        x20, x19, [sp, #0x10]
0x0000000000e56d4c: stp        x29, x30, [sp, #0x20]
0x0000000000e56d50: add        x29, sp, #0x20
0x0000000000e56d54: mov        x20, x1
0x0000000000e56d58: mov        x19, x0
0x0000000000e56d5c: ldr        x21, [x1]
0x0000000000e56d60: bl         #0x23e96ac
0x0000000000e56d64: cmp        x0, x21
0x0000000000e56d68: b.ne       #0xe56d84
0x0000000000e56d6c: ldr        w1, [x20, #0x10]
0x0000000000e56d70: mov        x0, x19
0x0000000000e56d74: ldp        x29, x30, [sp, #0x20]
0x0000000000e56d78: ldp        x20, x19, [sp, #0x10]
0x0000000000e56d7c: ldp        x22, x21, [sp], #0x30
0x0000000000e56d80: b          #0x440a004
0x0000000000e56d84: adrp       x0, #0x5228000
0x0000000000e56d88: add        x0, x0, #0x5b2
0x0000000000e56d8c: bl         #0x47ee168
0x0000000000e56d90: stp        x22, x21, [sp, #-0x30]!
0x0000000000e56d94: stp        x20, x19, [sp, #0x10]
0x0000000000e56d98: stp        x29, x30, [sp, #0x20]
0x0000000000e56d9c: add        x29, sp, #0x20
0x0000000000e56da0: mov        x19, x2
0x0000000000e56da4: mov        x20, x1
0x0000000000e56da8: ldr        x21, [x1]
0x0000000000e56dac: bl         #0x23e96ac
0x0000000000e56db0: cmp        x0, x21
0x0000000000e56db4: b.ne       #0xe56dd0
0x0000000000e56db8: ldr        w8, [x20, #0x10]
0x0000000000e56dbc: str        w8, [x19]
0x0000000000e56dc0: ldp        x29, x30, [sp, #0x20]
0x0000000000e56dc4: ldp        x20, x19, [sp, #0x10]
0x0000000000e56dc8: ldp        x22, x21, [sp], #0x30
0x0000000000e56dcc: ret        
0x0000000000e56dd0: adrp       x0, #0x5228000
0x0000000000e56dd4: add        x0, x0, #0x5b2
0x0000000000e56dd8: bl         #0x47ee168
