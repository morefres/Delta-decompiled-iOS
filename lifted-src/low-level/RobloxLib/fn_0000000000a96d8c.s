; instruction-faithful ARM64 fallback for RobloxLib::function_a96d8c
0x0000000000a96d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a96d90: stp        x20, x19, [sp, #0x10]
0x0000000000a96d94: stp        x29, x30, [sp, #0x20]
0x0000000000a96d98: add        x29, sp, #0x20
0x0000000000a96d9c: mov        x19, x1
0x0000000000a96da0: mov        x20, x0
0x0000000000a96da4: ldr        s0, [x0, #0x15a8]
0x0000000000a96da8: ucvtf      s0, s0
0x0000000000a96dac: ldr        s1, [x1, #0x20]
0x0000000000a96db0: fdiv       s0, s0, s1
0x0000000000a96db4: fcvtpu     x1, s0
0x0000000000a96db8: mov        x0, x19
0x0000000000a96dbc: bl         #0x212f8c
0x0000000000a96dc0: ldr        w8, [x20, #0x15a8]
0x0000000000a96dc4: cbz        w8, #0xa96df8
0x0000000000a96dc8: ldr        x8, [x20, #0x15a0]
0x0000000000a96dcc: ldr        w9, [x20, #0x15b0]
0x0000000000a96dd0: cbz        w9, #0xa96e08
0x0000000000a96dd4: add        x10, x9, x9, lsl #1
0x0000000000a96dd8: lsl        x10, x10, #3
0x0000000000a96ddc: mov        x20, x8
0x0000000000a96de0: ldr        w11, [x20]
0x0000000000a96de4: cmn        w11, #2
0x0000000000a96de8: b.lo       #0xa96e0c
0x0000000000a96dec: add        x20, x20, #0x18
0x0000000000a96df0: subs       x10, x10, #0x18
0x0000000000a96df4: b.ne       #0xa96de0
0x0000000000a96df8: ldp        x29, x30, [sp, #0x20]
0x0000000000a96dfc: ldp        x20, x19, [sp, #0x10]
0x0000000000a96e00: ldp        x22, x21, [sp], #0x30
0x0000000000a96e04: ret        
0x0000000000a96e08: mov        x20, x8
0x0000000000a96e0c: mov        w10, #0x18
0x0000000000a96e10: umaddl     x21, w9, w10, x8
0x0000000000a96e14: cmp        x20, x21
0x0000000000a96e18: b.eq       #0xa96df8
0x0000000000a96e1c: mov        x0, x19
0x0000000000a96e20: mov        x1, x20
0x0000000000a96e24: mov        x2, x20
0x0000000000a96e28: bl         #0xa772f0
0x0000000000a96e2c: add        x20, x20, #0x18
0x0000000000a96e30: cmp        x20, x21
0x0000000000a96e34: b.eq       #0xa96e14
0x0000000000a96e38: ldr        w8, [x20]
0x0000000000a96e3c: cmn        w8, #2
0x0000000000a96e40: b.hs       #0xa96e2c
0x0000000000a96e44: b          #0xa96e14
