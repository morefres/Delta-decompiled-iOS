; instruction-faithful ARM64 fallback for RobloxLib::function_be6d58
0x0000000000be6d58: stp        d15, d14, [sp, #-0x90]!
0x0000000000be6d5c: stp        d13, d12, [sp, #0x10]
0x0000000000be6d60: stp        d11, d10, [sp, #0x20]
0x0000000000be6d64: stp        d9, d8, [sp, #0x30]
0x0000000000be6d68: stp        x26, x25, [sp, #0x40]
0x0000000000be6d6c: stp        x24, x23, [sp, #0x50]
0x0000000000be6d70: stp        x22, x21, [sp, #0x60]
0x0000000000be6d74: stp        x20, x19, [sp, #0x70]
0x0000000000be6d78: stp        x29, x30, [sp, #0x80]
0x0000000000be6d7c: add        x29, sp, #0x80
0x0000000000be6d80: mov        x19, #0
0x0000000000be6d84: mov        w8, #0x8120
0x0000000000be6d88: movk       w8, #1, lsl #16
0x0000000000be6d8c: ldr        x8, [x0, x8]
0x0000000000be6d90: add        x20, x8, #0x603
0x0000000000be6d94: fmov       s8, #0.50000000
0x0000000000be6d98: fmov       s9, wzr
0x0000000000be6d9c: fmov       s10, #1.00000000
0x0000000000be6da0: mov        x21, #0
0x0000000000be6da4: ucvtf      s0, w19
0x0000000000be6da8: fadd       s0, s0, s8
0x0000000000be6dac: cmp        x19, #0
0x0000000000be6db0: fcsel      s11, s9, s0, eq
0x0000000000be6db4: fmul       s12, s11, s11
0x0000000000be6db8: mov        x22, x20
0x0000000000be6dbc: mov        x23, #0
0x0000000000be6dc0: ucvtf      s0, w21
0x0000000000be6dc4: orr        w24, w21, w19
0x0000000000be6dc8: fadd       s0, s0, s8
0x0000000000be6dcc: cmp        x21, #0
0x0000000000be6dd0: fcsel      s13, s9, s0, eq
0x0000000000be6dd4: fmul       s14, s13, s13
0x0000000000be6dd8: mov        x25, x22
0x0000000000be6ddc: orr        w8, w24, w23
0x0000000000be6de0: cbz        w8, #0xbe6e34
0x0000000000be6de4: ucvtf      s0, w23
0x0000000000be6de8: fadd       s0, s0, s8
0x0000000000be6dec: cmp        x23, #0
0x0000000000be6df0: fcsel      s0, s9, s0, eq
0x0000000000be6df4: fmul       s1, s0, s0
0x0000000000be6df8: fadd       s1, s12, s1
0x0000000000be6dfc: fadd       s1, s14, s1
0x0000000000be6e00: fsqrt      s1, s1
0x0000000000be6e04: fdiv       s2, s10, s1
0x0000000000be6e08: fmul       s0, s0, s2
0x0000000000be6e0c: fmul       s0, s0, s0
0x0000000000be6e10: fmul       s1, s11, s2
0x0000000000be6e14: fmul       s1, s1, s1
0x0000000000be6e18: fmul       s2, s13, s2
0x0000000000be6e1c: fmul       s2, s2, s2
0x0000000000be6e20: mov        w0, #7
0x0000000000be6e24: bl         #0xbf3e04
0x0000000000be6e28: mov        w8, #0
0x0000000000be6e2c: lsr        x9, x0, #0x20
0x0000000000be6e30: b          #0xbe6e44
0x0000000000be6e34: mov        w0, #0
0x0000000000be6e38: mov        w9, #0
0x0000000000be6e3c: mov        w1, #0
0x0000000000be6e40: mov        w8, #0xff
0x0000000000be6e44: sturb      w0, [x25, #-3]
0x0000000000be6e48: sturb      w9, [x25, #-2]
0x0000000000be6e4c: sturb      w1, [x25, #-1]
0x0000000000be6e50: strb       w8, [x25], #4
0x0000000000be6e54: add        x23, x23, #1
0x0000000000be6e58: cmp        x23, #0x10
0x0000000000be6e5c: b.ne       #0xbe6ddc
0x0000000000be6e60: add        x21, x21, #1
0x0000000000be6e64: add        x22, x22, #0x40
0x0000000000be6e68: cmp        x21, #0x10
0x0000000000be6e6c: b.ne       #0xbe6dbc
0x0000000000be6e70: add        x19, x19, #1
0x0000000000be6e74: add        x20, x20, #0x400
0x0000000000be6e78: cmp        x19, #0x10
0x0000000000be6e7c: b.ne       #0xbe6da0
0x0000000000be6e80: ldp        x29, x30, [sp, #0x80]
0x0000000000be6e84: ldp        x20, x19, [sp, #0x70]
0x0000000000be6e88: ldp        x22, x21, [sp, #0x60]
0x0000000000be6e8c: ldp        x24, x23, [sp, #0x50]
0x0000000000be6e90: ldp        x26, x25, [sp, #0x40]
0x0000000000be6e94: ldp        d9, d8, [sp, #0x30]
0x0000000000be6e98: ldp        d11, d10, [sp, #0x20]
0x0000000000be6e9c: ldp        d13, d12, [sp, #0x10]
0x0000000000be6ea0: ldp        d15, d14, [sp], #0x90
0x0000000000be6ea4: ret        
