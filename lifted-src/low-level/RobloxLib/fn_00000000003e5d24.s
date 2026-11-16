; instruction-faithful ARM64 fallback for RobloxLib::function_3e5d24
0x00000000003e5d24: sub        sp, sp, #0x40
0x00000000003e5d28: stp        x22, x21, [sp, #0x10]
0x00000000003e5d2c: stp        x20, x19, [sp, #0x20]
0x00000000003e5d30: stp        x29, x30, [sp, #0x30]
0x00000000003e5d34: add        x29, sp, #0x30
0x00000000003e5d38: mov        x19, x0
0x00000000003e5d3c: strb       wzr, [x0]
0x00000000003e5d40: mov        x20, x0
0x00000000003e5d44: str        xzr, [x20, #8]!
0x00000000003e5d48: stp        xzr, xzr, [x0, #0x10]
0x00000000003e5d4c: mov        w8, #1
0x00000000003e5d50: strb       w8, [x0, #0x20]
0x00000000003e5d54: add        x8, x29, #0x10
0x00000000003e5d58: str        x8, [sp, #8]
0x00000000003e5d5c: add        x2, x29, #0x10
0x00000000003e5d60: mov        x0, x20
0x00000000003e5d64: bl         #0x47ee0ac
0x00000000003e5d68: mov        x0, x19
0x00000000003e5d6c: ldp        x29, x30, [sp, #0x30]
0x00000000003e5d70: ldp        x20, x19, [sp, #0x20]
0x00000000003e5d74: ldp        x22, x21, [sp, #0x10]
0x00000000003e5d78: add        sp, sp, #0x40
0x00000000003e5d7c: ret        
0x00000000003e5d80: mov        x21, x0
0x00000000003e5d84: ldrb       w8, [x19, #0x20]
0x00000000003e5d88: cmp        w8, #1
0x00000000003e5d8c: b.ne       #0x3e5da0
0x00000000003e5d90: ldrsb      w8, [x19, #0x1f]
0x00000000003e5d94: tbz        w8, #0x1f, #0x3e5da0
0x00000000003e5d98: ldr        x0, [x20]
0x00000000003e5d9c: bl         #0x47e93a8
0x00000000003e5da0: mov        x0, x21
0x00000000003e5da4: bl         #0x4b97984
