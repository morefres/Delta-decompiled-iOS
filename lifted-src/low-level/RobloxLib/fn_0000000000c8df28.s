; instruction-faithful ARM64 fallback for RobloxLib::function_c8df28
0x0000000000c8df28: stp        x22, x21, [sp, #-0x30]!
0x0000000000c8df2c: stp        x20, x19, [sp, #0x10]
0x0000000000c8df30: stp        x29, x30, [sp, #0x20]
0x0000000000c8df34: add        x29, sp, #0x20
0x0000000000c8df38: mov        x19, x0
0x0000000000c8df3c: mov        w8, #0x2b48
0x0000000000c8df40: add        x20, x0, x8
0x0000000000c8df44: mov        w8, #0x1211
0x0000000000c8df48: add        x21, x0, x8
0x0000000000c8df4c: str        wzr, [x0], #8
0x0000000000c8df50: mov        w1, #0x4b08
0x0000000000c8df54: bl         #0x4b987a0
0x0000000000c8df58: mov        x8, #0
0x0000000000c8df5c: add        x9, x19, x8
0x0000000000c8df60: str        wzr, [x9, #0x18]
0x0000000000c8df64: stur       xzr, [x9, #0xc]
0x0000000000c8df68: strh       wzr, [x9, #0x14]
0x0000000000c8df6c: add        x8, x8, #0x10
0x0000000000c8df70: cmp        x8, #0x800
0x0000000000c8df74: b.ne       #0xc8df5c
0x0000000000c8df78: add        x0, x19, #0x80c
0x0000000000c8df7c: mov        w1, #0xa00
0x0000000000c8df80: bl         #0x4b987a0
0x0000000000c8df84: mov        w8, #0x300
0x0000000000c8df88: stur       wzr, [x21, #-5]
0x0000000000c8df8c: sturb      wzr, [x21, #-1]
0x0000000000c8df90: ldrb       w9, [x21]
0x0000000000c8df94: and        w9, w9, #0xc0
0x0000000000c8df98: strb       w9, [x21], #6
0x0000000000c8df9c: subs       x8, x8, #6
0x0000000000c8dfa0: b.ne       #0xc8df88
0x0000000000c8dfa4: mov        w8, #0x1600
0x0000000000c8dfa8: mov        w9, #0x150c
0x0000000000c8dfac: movi       v0.16b, #0
0x0000000000c8dfb0: add        x10, x19, x9
0x0000000000c8dfb4: stur       q0, [x10, #0x19]
0x0000000000c8dfb8: stp        q0, q0, [x10]
0x0000000000c8dfbc: add        x9, x9, #0x2c
0x0000000000c8dfc0: subs       x8, x8, #0x2c
0x0000000000c8dfc4: b.ne       #0xc8dfb0
0x0000000000c8dfc8: mov        w8, #0x2000
0x0000000000c8dfcc: sturb      wzr, [x20, #-0x38]
0x0000000000c8dfd0: strb       wzr, [x20], #0x40
0x0000000000c8dfd4: subs       x8, x8, #0x40
0x0000000000c8dfd8: b.ne       #0xc8dfcc
0x0000000000c8dfdc: mov        x0, x19
0x0000000000c8dfe0: ldp        x29, x30, [sp, #0x20]
0x0000000000c8dfe4: ldp        x20, x19, [sp, #0x10]
0x0000000000c8dfe8: ldp        x22, x21, [sp], #0x30
0x0000000000c8dfec: ret        
