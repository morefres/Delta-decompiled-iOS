; instruction-faithful ARM64 fallback for RobloxLib::function_13e3cf8
0x00000000013e3cf8: sub        sp, sp, #0x70
0x00000000013e3cfc: stp        x28, x27, [sp, #0x10]
0x00000000013e3d00: stp        x26, x25, [sp, #0x20]
0x00000000013e3d04: stp        x24, x23, [sp, #0x30]
0x00000000013e3d08: stp        x22, x21, [sp, #0x40]
0x00000000013e3d0c: stp        x20, x19, [sp, #0x50]
0x00000000013e3d10: stp        x29, x30, [sp, #0x60]
0x00000000013e3d14: add        x29, sp, #0x60
0x00000000013e3d18: ldr        x21, [x1]
0x00000000013e3d1c: ldp        x9, x8, [x21]
0x00000000013e3d20: sub        x8, x8, x9
0x00000000013e3d24: asr        x8, x8, #3
0x00000000013e3d28: mov        x11, #-0x3333333333333334
0x00000000013e3d2c: movk       x11, #0xcccd
0x00000000013e3d30: mul        x12, x8, x11
0x00000000013e3d34: ldr        x9, [x2]
0x00000000013e3d38: ldp        x8, x10, [x9]
0x00000000013e3d3c: sub        x13, x10, x8
0x00000000013e3d40: asr        x13, x13, #4
0x00000000013e3d44: mul        x11, x13, x11
0x00000000013e3d48: cmp        x12, x11
0x00000000013e3d4c: b.ne       #0x13e3e78
0x00000000013e3d50: mov        x20, x2
0x00000000013e3d54: mov        x19, x0
0x00000000013e3d58: cmp        x10, x8
0x00000000013e3d5c: b.eq       #0x13e3dd8
0x00000000013e3d60: mov        x22, #0
0x00000000013e3d64: mov        w23, #1
0x00000000013e3d68: mov        w24, #0x50
0x00000000013e3d6c: mov        w25, #0x28
0x00000000013e3d70: mov        x26, #-0x3333333333333334
0x00000000013e3d74: movk       x26, #0xcccd
0x00000000013e3d78: madd       x27, x22, x24, x8
0x00000000013e3d7c: ldr        x28, [x27]
0x00000000013e3d80: bl         #0x440fc88
0x00000000013e3d84: cmp        x0, x28
0x00000000013e3d88: b.ne       #0x13e3e6c
0x00000000013e3d8c: ldr        x8, [x27, #8]
0x00000000013e3d90: add        x9, x27, #0x10
0x00000000013e3d94: cmp        x8, #0
0x00000000013e3d98: csel       x8, xzr, x9, eq
0x00000000013e3d9c: ldr        x9, [x21]
0x00000000013e3da0: madd       x9, x22, x25, x9
0x00000000013e3da4: ldr        d0, [x8]
0x00000000013e3da8: str        d0, [x9]
0x00000000013e3dac: ldr        s0, [x8, #8]
0x00000000013e3db0: str        s0, [x9, #8]
0x00000000013e3db4: mov        w22, w23
0x00000000013e3db8: ldr        x9, [x20]
0x00000000013e3dbc: ldp        x8, x10, [x9]
0x00000000013e3dc0: sub        x10, x10, x8
0x00000000013e3dc4: asr        x10, x10, #4
0x00000000013e3dc8: mul        x10, x10, x26
0x00000000013e3dcc: cmp        x10, w23, uxtw
0x00000000013e3dd0: add        w23, w23, #1
0x00000000013e3dd4: b.hi       #0x13e3d78
0x00000000013e3dd8: adrp       x8, #0x5beb000
0x00000000013e3ddc: add        x8, x8, #0x4e0
0x00000000013e3de0: ldr        x8, [x8]
0x00000000013e3de4: ldr        x10, [x20, #8]
0x00000000013e3de8: stp        x9, x10, [sp]
0x00000000013e3dec: cbz        x10, #0x13e3e04
0x00000000013e3df0: add        x9, x10, #8
0x00000000013e3df4: ldxr       x10, [x9]
0x00000000013e3df8: add        x10, x10, #1
0x00000000013e3dfc: stxr       w11, x10, [x9]
0x00000000013e3e00: cbnz       w11, #0x13e3df4
0x00000000013e3e04: ldr        x8, [x8, #0x90]
0x00000000013e3e08: add        x0, x19, x8
0x00000000013e3e0c: mov        x1, sp
0x00000000013e3e10: bl         #0xb08f4
0x00000000013e3e14: ldr        x19, [sp, #8]
0x00000000013e3e18: cbz        x19, #0x13e3e4c
0x00000000013e3e1c: add        x8, x19, #8
0x00000000013e3e20: ldaxr      x9, [x8]
0x00000000013e3e24: sub        x10, x9, #1
0x00000000013e3e28: stlxr      w11, x10, [x8]
0x00000000013e3e2c: cbnz       w11, #0x13e3e20
0x00000000013e3e30: cbnz       x9, #0x13e3e4c
0x00000000013e3e34: ldr        x8, [x19]
0x00000000013e3e38: ldr        x8, [x8, #0x10]
0x00000000013e3e3c: mov        x0, x19
0x00000000013e3e40: blr        x8
0x00000000013e3e44: mov        x0, x19
0x00000000013e3e48: bl         #0x4b9808c
0x00000000013e3e4c: ldp        x29, x30, [sp, #0x60]
0x00000000013e3e50: ldp        x20, x19, [sp, #0x50]
0x00000000013e3e54: ldp        x22, x21, [sp, #0x40]
0x00000000013e3e58: ldp        x24, x23, [sp, #0x30]
0x00000000013e3e5c: ldp        x26, x25, [sp, #0x20]
0x00000000013e3e60: ldp        x28, x27, [sp, #0x10]
0x00000000013e3e64: add        sp, sp, #0x70
0x00000000013e3e68: ret        
0x00000000013e3e6c: adrp       x0, #0x5228000
0x00000000013e3e70: add        x0, x0, #0x5b2
0x00000000013e3e74: bl         #0x47ee168
0x00000000013e3e78: adrp       x0, #0x5313000
0x00000000013e3e7c: add        x0, x0, #0xf1c
0x00000000013e3e80: bl         #0x47ee168
0x00000000013e3e84: mov        x19, x0
0x00000000013e3e88: mov        x0, sp
0x00000000013e3e8c: bl         #0x1df28
0x00000000013e3e90: mov        x0, x19
0x00000000013e3e94: bl         #0x4b97984
