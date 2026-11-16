; instruction-faithful ARM64 fallback for RobloxLib::function_b1da50
0x0000000000b1da50: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1da54: stp        x29, x30, [sp, #0x10]
0x0000000000b1da58: add        x29, sp, #0x10
0x0000000000b1da5c: mov        x19, x0
0x0000000000b1da60: ldp        x8, x9, [x0, #8]
0x0000000000b1da64: cmp        x8, x9
0x0000000000b1da68: b.hs       #0xb1da88
0x0000000000b1da6c: ldr        q0, [x1]
0x0000000000b1da70: str        q0, [x8]
0x0000000000b1da74: stp        xzr, xzr, [x1]
0x0000000000b1da78: ldr        x9, [x1, #0x10]
0x0000000000b1da7c: str        x9, [x8, #0x10]
0x0000000000b1da80: add        x0, x8, #0x18
0x0000000000b1da84: b          #0xb1da90
0x0000000000b1da88: mov        x0, x19
0x0000000000b1da8c: bl         #0xb22524
0x0000000000b1da90: str        x0, [x19, #8]
0x0000000000b1da94: ldp        x29, x30, [sp, #0x10]
0x0000000000b1da98: ldp        x20, x19, [sp], #0x20
0x0000000000b1da9c: ret        
0x0000000000b1daa0: sub        sp, sp, #0x30
0x0000000000b1daa4: stp        x20, x19, [sp, #0x10]
0x0000000000b1daa8: stp        x29, x30, [sp, #0x20]
0x0000000000b1daac: add        x29, sp, #0x20
0x0000000000b1dab0: mov        x19, x0
0x0000000000b1dab4: mov        x0, sp
0x0000000000b1dab8: mov        x1, x19
0x0000000000b1dabc: mov        w2, #0
0x0000000000b1dac0: bl         #0x20f3b0
0x0000000000b1dac4: ldp        x8, x10, [sp]
0x0000000000b1dac8: str        x8, [sp]
0x0000000000b1dacc: mov        w9, w10
0x0000000000b1dad0: str        w10, [sp, #8]
0x0000000000b1dad4: orr        x10, x8, x9
0x0000000000b1dad8: cbz        x10, #0xb1db18
0x0000000000b1dadc: mov        w20, #0x88
0x0000000000b1dae0: ldr        x8, [x8, #0x10]
0x0000000000b1dae4: madd       x8, x9, x20, x8
0x0000000000b1dae8: ldr        x9, [x8, #0x78]
0x0000000000b1daec: cbz        x9, #0xb1dafc
0x0000000000b1daf0: ldr        x1, [x8]
0x0000000000b1daf4: mov        x0, x19
0x0000000000b1daf8: bl         #0xb1caac
0x0000000000b1dafc: mov        x0, sp
0x0000000000b1db00: bl         #0x20f428
0x0000000000b1db04: ldr        x8, [sp]
0x0000000000b1db08: ldr        w9, [sp, #8]
0x0000000000b1db0c: cmp        x8, #0
0x0000000000b1db10: ccmp       x9, #0, #0, eq
0x0000000000b1db14: b.ne       #0xb1dae0
0x0000000000b1db18: ldp        x29, x30, [sp, #0x20]
0x0000000000b1db1c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1db20: add        sp, sp, #0x30
0x0000000000b1db24: ret        
0x0000000000b1db28: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1db2c: stp        x29, x30, [sp, #0x10]
0x0000000000b1db30: add        x29, sp, #0x10
0x0000000000b1db34: mov        x19, x0
0x0000000000b1db38: ldr        x1, [x0, #0x10]
0x0000000000b1db3c: ldr        w8, [x0, #4]
0x0000000000b1db40: lsl        x2, x8, #3
0x0000000000b1db44: mov        w3, #8
0x0000000000b1db48: bl         #0x58f60
0x0000000000b1db4c: ldr        x1, [x19, #8]
0x0000000000b1db50: ldr        w2, [x19, #4]
0x0000000000b1db54: mov        x0, x19
0x0000000000b1db58: ldp        x29, x30, [sp, #0x10]
0x0000000000b1db5c: ldp        x20, x19, [sp], #0x20
0x0000000000b1db60: b          #0xb1db64
