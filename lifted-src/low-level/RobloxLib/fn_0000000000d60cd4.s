; instruction-faithful ARM64 fallback for RobloxLib::function_d60cd4
0x0000000000d60cd4: sub        sp, sp, #0x100
0x0000000000d60cd8: stp        x28, x27, [sp, #0xa0]
0x0000000000d60cdc: stp        x26, x25, [sp, #0xb0]
0x0000000000d60ce0: stp        x24, x23, [sp, #0xc0]
0x0000000000d60ce4: stp        x22, x21, [sp, #0xd0]
0x0000000000d60ce8: stp        x20, x19, [sp, #0xe0]
0x0000000000d60cec: stp        x29, x30, [sp, #0xf0]
0x0000000000d60cf0: add        x29, sp, #0xf0
0x0000000000d60cf4: mov        x19, x0
0x0000000000d60cf8: adrp       x8, #0x6260000
0x0000000000d60cfc: add        x8, x8, #0x6a8
0x0000000000d60d00: ldarb      w8, [x8]
0x0000000000d60d04: adrp       x20, #0x6260000
0x0000000000d60d08: tbz        w8, #0, #0xd60f5c
0x0000000000d60d0c: ldr        x1, [x20, #0x6a0]
0x0000000000d60d10: movi       v0.16b, #0
0x0000000000d60d14: stp        q0, q0, [sp, #0x20]
0x0000000000d60d18: mov        x8, #-1
0x0000000000d60d1c: stp        xzr, x8, [sp, #0x40]
0x0000000000d60d20: stp        q0, q0, [sp, #0x50]
0x0000000000d60d24: str        q0, [sp, #0x70]
0x0000000000d60d28: str        wzr, [sp, #0x80]
0x0000000000d60d2c: stp        xzr, xzr, [sp, #0x88]
0x0000000000d60d30: add        x0, sp, #0x20
0x0000000000d60d34: mov        x2, #-1
0x0000000000d60d38: mov        x3, #0
0x0000000000d60d3c: mov        w4, #0
0x0000000000d60d40: bl         #0x477d320
0x0000000000d60d44: ldr        x24, [x19, #0x290]
0x0000000000d60d48: cbz        x24, #0xd60f34
0x0000000000d60d4c: ldr        d0, [x19, #0xc60]
0x0000000000d60d50: fmov       d1, #10.00000000
0x0000000000d60d54: fdiv       d0, d0, d1
0x0000000000d60d58: fmov       d1, #0.50000000
0x0000000000d60d5c: fmul       d2, d0, d1
0x0000000000d60d60: frintz     d2, d2
0x0000000000d60d64: fmov       d3, #-2.00000000
0x0000000000d60d68: fmadd      d2, d2, d3, d0
0x0000000000d60d6c: movi       v3.2d, #0xffffffffffffffff
0x0000000000d60d70: fneg       v3.2d, v3.2d
0x0000000000d60d74: bit        v0.16b, v2.16b, v3.16b
0x0000000000d60d78: fmul       d0, d0, d1
0x0000000000d60d7c: fmov       d1, #24.00000000
0x0000000000d60d80: fmul       d0, d0, d1
0x0000000000d60d84: frintm     d1, d0
0x0000000000d60d88: fsub       d1, d0, d1
0x0000000000d60d8c: fcvt       s1, d1
0x0000000000d60d90: str        s1, [x19, #0xc14]
0x0000000000d60d94: ldp        x8, x9, [x24]
0x0000000000d60d98: cmp        x9, x8
0x0000000000d60d9c: b.eq       #0xd60f34
0x0000000000d60da0: mov        x25, #0
0x0000000000d60da4: fcvtzu     w9, d0
0x0000000000d60da8: mov        w10, #0x851f
0x0000000000d60dac: movk       w10, #0x51eb, lsl #16
0x0000000000d60db0: umull      x10, w9, w10
0x0000000000d60db4: lsr        x10, x10, #0x23
0x0000000000d60db8: mov        w11, #0x19
0x0000000000d60dbc: msub       w9, w10, w11, w9
0x0000000000d60dc0: add        w10, w9, #1
0x0000000000d60dc4: cmp        w10, #0x19
0x0000000000d60dc8: csinc      w10, wzr, w9, eq
0x0000000000d60dcc: add        x11, sp, #0x10
0x0000000000d60dd0: orr        x26, x11, #1
0x0000000000d60dd4: add        x11, x19, #0xa78
0x0000000000d60dd8: add        x21, x11, w9, uxtw #4
0x0000000000d60ddc: str        x11, [sp, #8]
0x0000000000d60de0: add        x22, x11, w10, uxtw #4
0x0000000000d60de4: mov        w27, #4
0x0000000000d60de8: mov        w28, #1
0x0000000000d60dec: mov        w20, #0x7f7fffff
0x0000000000d60df0: add        x9, x8, x27
0x0000000000d60df4: sub        x23, x9, #4
0x0000000000d60df8: ldrb       w9, [x19, #0xc58]
0x0000000000d60dfc: cmp        w9, #1
0x0000000000d60e00: b.ne       #0xd60e18
0x0000000000d60e04: str        xzr, [sp, #0x10]
0x0000000000d60e08: add        x1, sp, #0x10
0x0000000000d60e0c: mov        x0, x23
0x0000000000d60e10: bl         #0xc0ed64
0x0000000000d60e14: b          #0xd60e78
0x0000000000d60e18: ldr        w8, [x8, x27]
0x0000000000d60e1c: cmp        w8, #8
0x0000000000d60e20: b.ne       #0xd60e40
0x0000000000d60e24: ldr        x8, [x19, #0x128]
0x0000000000d60e28: ldr        x0, [x8, #0x108]
0x0000000000d60e2c: ldr        x8, [x0]
0x0000000000d60e30: ldr        x8, [x8, #0xe0]
0x0000000000d60e34: blr        x8
0x0000000000d60e38: ldrb       w8, [x0, #0x5c]
0x0000000000d60e3c: tbz        w8, #0, #0xd60e5c
0x0000000000d60e40: strb       w28, [sp, #0x10]
0x0000000000d60e44: str        wzr, [x26]
0x0000000000d60e48: stur       wzr, [x26, #3]
0x0000000000d60e4c: add        x1, sp, #0x10
0x0000000000d60e50: mov        x0, x23
0x0000000000d60e54: bl         #0xc0ed64
0x0000000000d60e58: b          #0xd60e78
0x0000000000d60e5c: mov        w8, #2
0x0000000000d60e60: strb       w8, [sp, #0x10]
0x0000000000d60e64: str        wzr, [x26]
0x0000000000d60e68: stur       wzr, [x26, #3]
0x0000000000d60e6c: add        x1, sp, #0x10
0x0000000000d60e70: mov        x0, x23
0x0000000000d60e74: bl         #0xc0ed64
0x0000000000d60e78: strb       w28, [sp, #0x10]
0x0000000000d60e7c: str        xzr, [x26]
0x0000000000d60e80: stur       wzr, [x26, #7]
0x0000000000d60e84: str        w20, [sp, #0x1c]
0x0000000000d60e88: add        x3, sp, #0x10
0x0000000000d60e8c: mov        x0, x23
0x0000000000d60e90: mov        w1, #0
0x0000000000d60e94: mov        x2, x21
0x0000000000d60e98: bl         #0xc0ed98
0x0000000000d60e9c: strb       w28, [sp, #0x10]
0x0000000000d60ea0: str        xzr, [x26]
0x0000000000d60ea4: stur       wzr, [x26, #7]
0x0000000000d60ea8: str        w20, [sp, #0x1c]
0x0000000000d60eac: add        x3, sp, #0x10
0x0000000000d60eb0: mov        x0, x23
0x0000000000d60eb4: mov        w1, #2
0x0000000000d60eb8: mov        x2, x22
0x0000000000d60ebc: bl         #0xc0ed98
0x0000000000d60ec0: adrp       x8, #0x60f0000
0x0000000000d60ec4: add        x8, x8, #0xd8
0x0000000000d60ec8: ldrb       w8, [x8]
0x0000000000d60ecc: cmp        w8, #1
0x0000000000d60ed0: b.ne       #0xd60ef8
0x0000000000d60ed4: strb       w28, [sp, #0x10]
0x0000000000d60ed8: str        xzr, [x26]
0x0000000000d60edc: stur       wzr, [x26, #7]
0x0000000000d60ee0: str        w20, [sp, #0x1c]
0x0000000000d60ee4: add        x3, sp, #0x10
0x0000000000d60ee8: mov        x0, x23
0x0000000000d60eec: mov        w1, #9
0x0000000000d60ef0: ldr        x2, [sp, #8]
0x0000000000d60ef4: bl         #0xc0ed98
0x0000000000d60ef8: add        x2, x19, #0xc08
0x0000000000d60efc: mov        x0, x23
0x0000000000d60f00: mov        w1, #3
0x0000000000d60f04: mov        w3, #0x50
0x0000000000d60f08: bl         #0xc0efe0
0x0000000000d60f0c: add        x25, x25, #1
0x0000000000d60f10: ldp        x8, x9, [x24]
0x0000000000d60f14: sub        x9, x9, x8
0x0000000000d60f18: asr        x9, x9, #3
0x0000000000d60f1c: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000000d60f20: movk       x10, #0xf0f1
0x0000000000d60f24: mul        x9, x9, x10
0x0000000000d60f28: add        x27, x27, #0x88
0x0000000000d60f2c: cmp        x25, x9
0x0000000000d60f30: b.lo       #0xd60df0
0x0000000000d60f34: add        x0, sp, #0x20
0x0000000000d60f38: bl         #0x2649c4
0x0000000000d60f3c: ldp        x29, x30, [sp, #0xf0]
0x0000000000d60f40: ldp        x20, x19, [sp, #0xe0]
0x0000000000d60f44: ldp        x22, x21, [sp, #0xd0]
0x0000000000d60f48: ldp        x24, x23, [sp, #0xc0]
0x0000000000d60f4c: ldp        x26, x25, [sp, #0xb0]
0x0000000000d60f50: ldp        x28, x27, [sp, #0xa0]
0x0000000000d60f54: add        sp, sp, #0x100
0x0000000000d60f58: ret        
0x0000000000d60f5c: adrp       x0, #0x6260000
0x0000000000d60f60: add        x0, x0, #0x6a8
0x0000000000d60f64: bl         #0x428c
0x0000000000d60f68: cbz        w0, #0xd60d0c
0x0000000000d60f6c: adrp       x8, #0x5230000
0x0000000000d60f70: add        x8, x8, #0x715
0x0000000000d60f74: add        x8, x8, #0x16, lsl #12
0x0000000000d60f78: add        x8, x8, #0x326
0x0000000000d60f7c: str        x8, [sp, #0x20]
0x0000000000d60f80: adrp       x8, #0x52c6000
0x0000000000d60f84: add        x8, x8, #0xe0c
0x0000000000d60f88: ldr        x9, [sp, #0x20]
0x0000000000d60f8c: mov        w10, #0xaad2
0x0000000000d60f90: add        x8, x8, x10
0x0000000000d60f94: str        x8, [sp, #0x20]
0x0000000000d60f98: ldr        x8, [sp, #0x20]
0x0000000000d60f9c: mov        x10, #-0xaad2
0x0000000000d60fa0: sub        x9, x9, #0x16, lsl #12
0x0000000000d60fa4: sub        x0, x9, #0x326
0x0000000000d60fa8: add        x1, x8, x10
0x0000000000d60fac: mov        w2, #-1
0x0000000000d60fb0: mov        w3, #0xff
0x0000000000d60fb4: bl         #0x477d018
0x0000000000d60fb8: str        x0, [x20, #0x6a0]
0x0000000000d60fbc: adrp       x0, #0x6260000
0x0000000000d60fc0: add        x0, x0, #0x6a8
0x0000000000d60fc4: bl         #0x43e8
0x0000000000d60fc8: b          #0xd60d0c
0x0000000000d60fcc: mov        x19, x0
0x0000000000d60fd0: adrp       x0, #0x6260000
0x0000000000d60fd4: add        x0, x0, #0x6a8
0x0000000000d60fd8: bl         #0x4450
0x0000000000d60fdc: b          #0xd61004
0x0000000000d60fe0: b          #0xd60ff8
0x0000000000d60fe4: b          #0xd60ff8
0x0000000000d60fe8: b          #0xd60ff8
0x0000000000d60fec: b          #0xd60ff8
0x0000000000d60ff0: b          #0xd60ff8
0x0000000000d60ff4: b          #0xd60ff8
0x0000000000d60ff8: mov        x19, x0
0x0000000000d60ffc: add        x0, sp, #0x20
0x0000000000d61000: bl         #0x2649c4
0x0000000000d61004: mov        x0, x19
0x0000000000d61008: bl         #0x4b97984
