; instruction-faithful ARM64 fallback for RobloxLib::function_a75be0
0x0000000000a75be0: stp        d13, d12, [sp, #-0x70]!
0x0000000000a75be4: stp        d11, d10, [sp, #0x10]
0x0000000000a75be8: stp        d9, d8, [sp, #0x20]
0x0000000000a75bec: stp        x24, x23, [sp, #0x30]
0x0000000000a75bf0: stp        x22, x21, [sp, #0x40]
0x0000000000a75bf4: stp        x20, x19, [sp, #0x50]
0x0000000000a75bf8: stp        x29, x30, [sp, #0x60]
0x0000000000a75bfc: add        x29, sp, #0x60
0x0000000000a75c00: mov        x19, x0
0x0000000000a75c04: ldr        s10, [x0, #0x3214]
0x0000000000a75c08: bl         #0xa9d1e8
0x0000000000a75c0c: ldr        s1, [x19, #0x1b8]
0x0000000000a75c10: fcmp       s1, s0
0x0000000000a75c14: fcsel      s11, s1, s0, mi
0x0000000000a75c18: ldr        s8, [x19, #0x3218]
0x0000000000a75c1c: ldr        s9, [x19, #0x321c]
0x0000000000a75c20: ldr        w8, [x19, #0x2d0]
0x0000000000a75c24: lsl        w8, w8, #6
0x0000000000a75c28: scvtf      s0, w8
0x0000000000a75c2c: fcmp       s11, s0
0x0000000000a75c30: b.hi       #0xa75c44
0x0000000000a75c34: mov        w8, #0x326a
0x0000000000a75c38: ldrb       w8, [x19, x8]
0x0000000000a75c3c: cmp        w8, #3
0x0000000000a75c40: b.ne       #0xa75cb4
0x0000000000a75c44: fabs       s10, s10
0x0000000000a75c48: ldr        x0, [x19, #0x1a0]
0x0000000000a75c4c: ldr        x8, [x0]
0x0000000000a75c50: ldr        x8, [x8, #0x2b0]
0x0000000000a75c54: blr        x8
0x0000000000a75c58: mov        x20, x0
0x0000000000a75c5c: adrp       x22, #0x619f000
0x0000000000a75c60: add        x22, x22, #0xdb8
0x0000000000a75c64: ldrb       w8, [x22]
0x0000000000a75c68: cmp        w8, #1
0x0000000000a75c6c: b.ne       #0xa75c7c
0x0000000000a75c70: ldr        w8, [x20, #0x354]
0x0000000000a75c74: cmp        w8, #1
0x0000000000a75c78: b.eq       #0xa75c9c
0x0000000000a75c7c: mov        w8, #0x326a
0x0000000000a75c80: ldrb       w8, [x19, x8]
0x0000000000a75c84: cmp        w8, #1
0x0000000000a75c88: b.eq       #0xa75d2c
0x0000000000a75c8c: cmp        w8, #2
0x0000000000a75c90: b.eq       #0xa75cd8
0x0000000000a75c94: cmp        w8, #3
0x0000000000a75c98: b.ne       #0xa75dd8
0x0000000000a75c9c: fmov       s0, #1.00000000
0x0000000000a75ca0: fadd       s0, s10, s0
0x0000000000a75ca4: fcmp       s0, s11
0x0000000000a75ca8: fcsel      s1, s11, s0, mi
0x0000000000a75cac: fmov       s0, s10
0x0000000000a75cb0: b          #0xa75d50
0x0000000000a75cb4: mov        x0, x19
0x0000000000a75cb8: ldp        x29, x30, [sp, #0x60]
0x0000000000a75cbc: ldp        x20, x19, [sp, #0x50]
0x0000000000a75cc0: ldp        x22, x21, [sp, #0x40]
0x0000000000a75cc4: ldp        x24, x23, [sp, #0x30]
0x0000000000a75cc8: ldp        d9, d8, [sp, #0x20]
0x0000000000a75ccc: ldp        d11, d10, [sp, #0x10]
0x0000000000a75cd0: ldp        d13, d12, [sp], #0x70
0x0000000000a75cd4: b          #0xa6f468
0x0000000000a75cd8: add        x0, x19, #0x288
0x0000000000a75cdc: bl         #0xa583c8
0x0000000000a75ce0: lsl        w8, w0, #6
0x0000000000a75ce4: scvtf      s0, w8
0x0000000000a75ce8: fcmp       s10, s0
0x0000000000a75cec: fcsel      s0, s0, s10, mi
0x0000000000a75cf0: fmov       s1, #1.00000000
0x0000000000a75cf4: fadd       s1, s0, s1
0x0000000000a75cf8: adrp       x8, #0x6104000
0x0000000000a75cfc: ldr        s2, [x8, #0xd20]
0x0000000000a75d00: scvtf      s2, s2
0x0000000000a75d04: ldr        w8, [x19, #0x2d0]
0x0000000000a75d08: lsl        w8, w8, #6
0x0000000000a75d0c: scvtf      s3, w8
0x0000000000a75d10: fmul       s2, s2, s3
0x0000000000a75d14: mov        w8, #0x42c80000
0x0000000000a75d18: fmov       s3, w8
0x0000000000a75d1c: fdiv       s2, s2, s3
0x0000000000a75d20: fcmp       s1, s2
0x0000000000a75d24: fcsel      s1, s2, s1, mi
0x0000000000a75d28: b          #0xa75d50
0x0000000000a75d2c: ldr        w8, [x19, #0x2d0]
0x0000000000a75d30: lsl        w8, w8, #6
0x0000000000a75d34: scvtf      s0, w8
0x0000000000a75d38: fcmp       s10, s0
0x0000000000a75d3c: fcsel      s0, s0, s10, mi
0x0000000000a75d40: fmov       s1, #1.00000000
0x0000000000a75d44: fadd       s1, s0, s1
0x0000000000a75d48: fcmp       s1, s11
0x0000000000a75d4c: fcsel      s1, s11, s1, mi
0x0000000000a75d50: mov        w21, #0x31f0
0x0000000000a75d54: add        x0, x19, #0x7e0
0x0000000000a75d58: fmov       s2, s8
0x0000000000a75d5c: fmov       s3, s9
0x0000000000a75d60: bl         #0xa9d334
0x0000000000a75d64: fmov       s0, #0.50000000
0x0000000000a75d68: fmul       s0, s8, s0
0x0000000000a75d6c: bl         #0x4b99940
0x0000000000a75d70: fmul       s0, s9, s0
0x0000000000a75d74: bl         #0x4b98728
0x0000000000a75d78: fadd       s12, s0, s0
0x0000000000a75d7c: str        s8, [x19, #0x7fc]
0x0000000000a75d80: str        s12, [x19, #0x800]
0x0000000000a75d84: mov        w23, #0x31fc
0x0000000000a75d88: mov        w24, #0x3208
0x0000000000a75d8c: add        x0, x19, #0x7e0
0x0000000000a75d90: add        x1, x19, x21
0x0000000000a75d94: add        x2, x19, x23
0x0000000000a75d98: add        x3, x19, x24
0x0000000000a75d9c: bl         #0xa9d39c
0x0000000000a75da0: ldrb       w8, [x22]
0x0000000000a75da4: cmp        w8, #1
0x0000000000a75da8: b.ne       #0xa75db8
0x0000000000a75dac: ldr        w8, [x20, #0x354]
0x0000000000a75db0: cmp        w8, #1
0x0000000000a75db4: b.eq       #0xa75e58
0x0000000000a75db8: mov        w8, #0x326a
0x0000000000a75dbc: ldrb       w8, [x19, x8]
0x0000000000a75dc0: cmp        w8, #1
0x0000000000a75dc4: b.eq       #0xa75e44
0x0000000000a75dc8: cmp        w8, #2
0x0000000000a75dcc: b.eq       #0xa75df8
0x0000000000a75dd0: cmp        w8, #3
0x0000000000a75dd4: b.eq       #0xa75e58
0x0000000000a75dd8: ldp        x29, x30, [sp, #0x60]
0x0000000000a75ddc: ldp        x20, x19, [sp, #0x50]
0x0000000000a75de0: ldp        x22, x21, [sp, #0x40]
0x0000000000a75de4: ldp        x24, x23, [sp, #0x30]
0x0000000000a75de8: ldp        d9, d8, [sp, #0x20]
0x0000000000a75dec: ldp        d11, d10, [sp, #0x10]
0x0000000000a75df0: ldp        d13, d12, [sp], #0x70
0x0000000000a75df4: ret        
0x0000000000a75df8: adrp       x8, #0x4bce000
0x0000000000a75dfc: ldr        s0, [x8, #0x764]
0x0000000000a75e00: fcmp       s10, s0
0x0000000000a75e04: fcsel      s10, s0, s10, mi
0x0000000000a75e08: fmov       s0, #1.00000000
0x0000000000a75e0c: fadd       s0, s10, s0
0x0000000000a75e10: adrp       x8, #0x6104000
0x0000000000a75e14: ldr        s1, [x8, #0xd20]
0x0000000000a75e18: scvtf      s1, s1
0x0000000000a75e1c: ldr        w8, [x19, #0x520]
0x0000000000a75e20: lsl        w8, w8, #6
0x0000000000a75e24: scvtf      s2, w8
0x0000000000a75e28: fmul       s1, s1, s2
0x0000000000a75e2c: mov        w8, #0x42c80000
0x0000000000a75e30: fmov       s2, w8
0x0000000000a75e34: fdiv       s1, s1, s2
0x0000000000a75e38: fcmp       s0, s1
0x0000000000a75e3c: fcsel      s1, s1, s0, mi
0x0000000000a75e40: b          #0xa75e68
0x0000000000a75e44: ldr        w8, [x19, #0x2d0]
0x0000000000a75e48: lsl        w8, w8, #6
0x0000000000a75e4c: scvtf      s0, w8
0x0000000000a75e50: fcmp       s10, s0
0x0000000000a75e54: fcsel      s10, s0, s10, mi
0x0000000000a75e58: fmov       s0, #1.00000000
0x0000000000a75e5c: fadd       s0, s10, s0
0x0000000000a75e60: fcmp       s0, s11
0x0000000000a75e64: fcsel      s1, s11, s0, mi
0x0000000000a75e68: mov        w20, #0x1680
0x0000000000a75e6c: add        x0, x19, x20
0x0000000000a75e70: fmov       s0, s10
0x0000000000a75e74: fmov       s2, s8
0x0000000000a75e78: fmov       s3, s9
0x0000000000a75e7c: bl         #0xa9d334
0x0000000000a75e80: str        s8, [x19, #0x169c]
0x0000000000a75e84: str        s12, [x19, #0x16a0]
0x0000000000a75e88: add        x0, x19, x20
0x0000000000a75e8c: add        x1, x19, x21
0x0000000000a75e90: add        x2, x19, x23
0x0000000000a75e94: add        x3, x19, x24
0x0000000000a75e98: ldp        x29, x30, [sp, #0x60]
0x0000000000a75e9c: ldp        x20, x19, [sp, #0x50]
0x0000000000a75ea0: ldp        x22, x21, [sp, #0x40]
0x0000000000a75ea4: ldp        x24, x23, [sp, #0x30]
0x0000000000a75ea8: ldp        d9, d8, [sp, #0x20]
0x0000000000a75eac: ldp        d11, d10, [sp, #0x10]
0x0000000000a75eb0: ldp        d13, d12, [sp], #0x70
0x0000000000a75eb4: b          #0xa9d39c
