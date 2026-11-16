; instruction-faithful ARM64 fallback for RobloxLib::function_fc7d04
0x0000000000fc7d04: sub        sp, sp, #0x50
0x0000000000fc7d08: stp        x20, x19, [sp, #0x30]
0x0000000000fc7d0c: stp        x29, x30, [sp, #0x40]
0x0000000000fc7d10: add        x29, sp, #0x40
0x0000000000fc7d14: mov        x19, x3
0x0000000000fc7d18: mov        x9, x1
0x0000000000fc7d1c: add        x0, x0, x2, asr #1
0x0000000000fc7d20: tbz        w2, #0, #0xfc7d2c
0x0000000000fc7d24: ldr        x8, [x0]
0x0000000000fc7d28: ldr        x9, [x8, w9, uxtw]
0x0000000000fc7d2c: ldr        w1, [x4]
0x0000000000fc7d30: mov        x8, sp
0x0000000000fc7d34: blr        x9
0x0000000000fc7d38: adrp       x8, #0x6121000
0x0000000000fc7d3c: add        x8, x8, #0x8c0
0x0000000000fc7d40: ldr        x1, [x8]
0x0000000000fc7d44: adrp       x8, #0x60e5000
0x0000000000fc7d48: ldr        w3, [x8, #0x648]
0x0000000000fc7d4c: mov        x0, x19
0x0000000000fc7d50: mov        w2, #0x30
0x0000000000fc7d54: bl         #0x182c098
0x0000000000fc7d58: ldp        q1, q0, [sp, #0x10]
0x0000000000fc7d5c: ldr        q2, [sp]
0x0000000000fc7d60: stp        q2, q1, [x0]
0x0000000000fc7d64: str        q0, [x0, #0x20]
0x0000000000fc7d68: mov        w0, #1
0x0000000000fc7d6c: ldp        x29, x30, [sp, #0x40]
0x0000000000fc7d70: ldp        x20, x19, [sp, #0x30]
0x0000000000fc7d74: add        sp, sp, #0x50
0x0000000000fc7d78: ret        
0x0000000000fc7d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc7d80: stp        x29, x30, [sp, #0x10]
0x0000000000fc7d84: add        x29, sp, #0x10
0x0000000000fc7d88: mov        x19, x0
0x0000000000fc7d8c: adrp       x8, #0x5c9b000
0x0000000000fc7d90: add        x8, x8, #0x880
0x0000000000fc7d94: str        x8, [x0]
0x0000000000fc7d98: ldr        x0, [x0, #0xc0]
0x0000000000fc7d9c: str        xzr, [x19, #0xc0]
0x0000000000fc7da0: cbz        x0, #0xfc7da8
0x0000000000fc7da4: bl         #0x47e93a8
0x0000000000fc7da8: ldr        x0, [x19, #0xb8]
0x0000000000fc7dac: str        xzr, [x19, #0xb8]
0x0000000000fc7db0: cbz        x0, #0xfc7db8
0x0000000000fc7db4: bl         #0x47e93a8
0x0000000000fc7db8: mov        x0, x19
0x0000000000fc7dbc: bl         #0x440a6a0
0x0000000000fc7dc0: ldp        x29, x30, [sp, #0x10]
0x0000000000fc7dc4: ldp        x20, x19, [sp], #0x20
0x0000000000fc7dc8: b          #0x47e93a8
