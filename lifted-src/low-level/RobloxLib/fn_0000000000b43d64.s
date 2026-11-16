; instruction-faithful ARM64 fallback for RobloxLib::function_b43d64
0x0000000000b43d64: stp        x24, x23, [sp, #-0x40]!
0x0000000000b43d68: stp        x22, x21, [sp, #0x10]
0x0000000000b43d6c: stp        x20, x19, [sp, #0x20]
0x0000000000b43d70: stp        x29, x30, [sp, #0x30]
0x0000000000b43d74: add        x29, sp, #0x30
0x0000000000b43d78: mov        x19, x1
0x0000000000b43d7c: mov        x20, x0
0x0000000000b43d80: ldr        w8, [x0, #0xc]
0x0000000000b43d84: ldr        w11, [x1, #0xc]
0x0000000000b43d88: cmp        w8, w11
0x0000000000b43d8c: b.ne       #0xb43ddc
0x0000000000b43d90: ldr        w10, [x20, #0x10]
0x0000000000b43d94: ldr        w12, [x19, #0x10]
0x0000000000b43d98: cmp        w10, w12
0x0000000000b43d9c: b.ne       #0xb43de4
0x0000000000b43da0: ldr        w9, [x19, #8]
0x0000000000b43da4: cmp        w8, w9
0x0000000000b43da8: b.ne       #0xb43e7c
0x0000000000b43dac: ldr        w9, [x20, #8]
0x0000000000b43db0: cmp        w8, w9
0x0000000000b43db4: b.ne       #0xb43e7c
0x0000000000b43db8: ldr        x0, [x20]
0x0000000000b43dbc: ldr        x1, [x19]
0x0000000000b43dc0: mul        w8, w10, w8
0x0000000000b43dc4: lsl        w2, w8, #2
0x0000000000b43dc8: ldp        x29, x30, [sp, #0x30]
0x0000000000b43dcc: ldp        x20, x19, [sp, #0x20]
0x0000000000b43dd0: ldp        x22, x21, [sp, #0x10]
0x0000000000b43dd4: ldp        x24, x23, [sp], #0x40
0x0000000000b43dd8: b          #0x4b98ee4
0x0000000000b43ddc: ldr        w12, [x19, #0x10]
0x0000000000b43de0: ldr        w10, [x20, #0x10]
0x0000000000b43de4: cbz        w10, #0xb43e68
0x0000000000b43de8: mov        w9, #0
0x0000000000b43dec: ucvtf      s0, w11
0x0000000000b43df0: ucvtf      s1, w8
0x0000000000b43df4: fdiv       s0, s0, s1
0x0000000000b43df8: ucvtf      s2, w12
0x0000000000b43dfc: ucvtf      s3, w10
0x0000000000b43e00: ldr        x10, [x20]
0x0000000000b43e04: ldr        x11, [x19]
0x0000000000b43e08: fmov       s1, wzr
0x0000000000b43e0c: fdiv       s2, s2, s3
0x0000000000b43e10: cbz        w8, #0xb43e4c
0x0000000000b43e14: mov        x12, #0
0x0000000000b43e18: fcvtzu     w8, s1
0x0000000000b43e1c: ldr        w13, [x19, #8]
0x0000000000b43e20: mul        w8, w13, w8
0x0000000000b43e24: add        x13, x11, w8, uxtw #2
0x0000000000b43e28: fmov       s3, wzr
0x0000000000b43e2c: fcvtzu     w8, s3
0x0000000000b43e30: ldr        w8, [x13, w8, uxtw #2]
0x0000000000b43e34: str        w8, [x10, x12, lsl #2]
0x0000000000b43e38: fadd       s3, s0, s3
0x0000000000b43e3c: add        x12, x12, #1
0x0000000000b43e40: ldr        w8, [x20, #0xc]
0x0000000000b43e44: cmp        x12, x8
0x0000000000b43e48: b.lo       #0xb43e2c
0x0000000000b43e4c: fadd       s1, s2, s1
0x0000000000b43e50: ldr        w12, [x20, #8]
0x0000000000b43e54: add        x10, x10, x12, lsl #2
0x0000000000b43e58: add        w9, w9, #1
0x0000000000b43e5c: ldr        w12, [x20, #0x10]
0x0000000000b43e60: cmp        w9, w12
0x0000000000b43e64: b.lo       #0xb43e10
0x0000000000b43e68: ldp        x29, x30, [sp, #0x30]
0x0000000000b43e6c: ldp        x20, x19, [sp, #0x20]
0x0000000000b43e70: ldp        x22, x21, [sp, #0x10]
0x0000000000b43e74: ldp        x24, x23, [sp], #0x40
0x0000000000b43e78: ret        
0x0000000000b43e7c: cbz        w10, #0xb43e68
0x0000000000b43e80: mov        w24, #0
0x0000000000b43e84: lsl        w21, w8, #2
0x0000000000b43e88: ldr        x22, [x20]
0x0000000000b43e8c: ldr        x23, [x19]
0x0000000000b43e90: mov        x0, x22
0x0000000000b43e94: mov        x1, x23
0x0000000000b43e98: mov        x2, x21
0x0000000000b43e9c: bl         #0x4b98ee4
0x0000000000b43ea0: ldr        w8, [x19, #8]
0x0000000000b43ea4: add        x23, x23, x8, lsl #2
0x0000000000b43ea8: ldr        w8, [x20, #8]
0x0000000000b43eac: add        x22, x22, x8, lsl #2
0x0000000000b43eb0: add        w24, w24, #1
0x0000000000b43eb4: ldr        w8, [x19, #0x10]
0x0000000000b43eb8: cmp        w24, w8
0x0000000000b43ebc: b.lo       #0xb43e90
0x0000000000b43ec0: b          #0xb43e68
