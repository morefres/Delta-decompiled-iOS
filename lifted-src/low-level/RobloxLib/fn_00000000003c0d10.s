; instruction-faithful ARM64 fallback for RobloxLib::function_3c0d10
0x00000000003c0d10: sub        sp, sp, #0x30
0x00000000003c0d14: stp        x20, x19, [sp, #0x10]
0x00000000003c0d18: stp        x29, x30, [sp, #0x20]
0x00000000003c0d1c: add        x29, sp, #0x20
0x00000000003c0d20: ldp        x9, x8, [x0, #8]
0x00000000003c0d24: ldr        x19, [x8]
0x00000000003c0d28: ldr        x20, [x9]
0x00000000003c0d2c: cmp        x19, x20
0x00000000003c0d30: b.eq       #0x3c0d48
0x00000000003c0d34: sub        x19, x19, #0x30
0x00000000003c0d38: str        x19, [sp, #8]
0x00000000003c0d3c: add        x0, sp, #8
0x00000000003c0d40: bl         #0x1474c4
0x00000000003c0d44: b          #0x3c0d2c
0x00000000003c0d48: ldp        x29, x30, [sp, #0x20]
0x00000000003c0d4c: ldp        x20, x19, [sp, #0x10]
0x00000000003c0d50: add        sp, sp, #0x30
0x00000000003c0d54: ret        
0x00000000003c0d58: stp        x20, x19, [sp, #-0x20]!
0x00000000003c0d5c: stp        x29, x30, [sp, #0x10]
0x00000000003c0d60: add        x29, sp, #0x10
0x00000000003c0d64: mov        x19, x0
0x00000000003c0d68: bl         #0x3c0d88
0x00000000003c0d6c: ldr        x0, [x19]
0x00000000003c0d70: cbz        x0, #0x3c0d78
0x00000000003c0d74: bl         #0x47e93a8
0x00000000003c0d78: mov        x0, x19
0x00000000003c0d7c: ldp        x29, x30, [sp, #0x10]
0x00000000003c0d80: ldp        x20, x19, [sp], #0x20
0x00000000003c0d84: ret        
0x00000000003c0d88: sub        sp, sp, #0x30
0x00000000003c0d8c: stp        x20, x19, [sp, #0x10]
0x00000000003c0d90: stp        x29, x30, [sp, #0x20]
0x00000000003c0d94: add        x29, sp, #0x20
0x00000000003c0d98: ldp        x20, x8, [x0, #8]
0x00000000003c0d9c: cmp        x8, x20
0x00000000003c0da0: b.eq       #0x3c0dc8
0x00000000003c0da4: mov        x19, x0
0x00000000003c0da8: sub        x8, x8, #0x30
0x00000000003c0dac: str        x8, [x19, #0x10]
0x00000000003c0db0: str        x8, [sp, #8]
0x00000000003c0db4: add        x0, sp, #8
0x00000000003c0db8: bl         #0x1474c4
0x00000000003c0dbc: ldr        x8, [x19, #0x10]
0x00000000003c0dc0: cmp        x8, x20
0x00000000003c0dc4: b.ne       #0x3c0da8
0x00000000003c0dc8: ldp        x29, x30, [sp, #0x20]
0x00000000003c0dcc: ldp        x20, x19, [sp, #0x10]
0x00000000003c0dd0: add        sp, sp, #0x30
0x00000000003c0dd4: ret        
