; instruction-faithful ARM64 fallback for RobloxLib::function_e79d78
0x0000000000e79d78: stp        x22, x21, [sp, #-0x30]!
0x0000000000e79d7c: stp        x20, x19, [sp, #0x10]
0x0000000000e79d80: stp        x29, x30, [sp, #0x20]
0x0000000000e79d84: add        x29, sp, #0x20
0x0000000000e79d88: mov        x19, x0
0x0000000000e79d8c: ldr        w21, [x0, #0x10]
0x0000000000e79d90: ldr        x20, [x0]
0x0000000000e79d94: sub        w8, w1, #1
0x0000000000e79d98: orr        x8, x8, x8, lsr #1
0x0000000000e79d9c: orr        x8, x8, x8, lsr #2
0x0000000000e79da0: orr        x8, x8, x8, lsr #4
0x0000000000e79da4: orr        x8, x8, x8, lsr #8
0x0000000000e79da8: lsr        x9, x8, #0x10
0x0000000000e79dac: orr        w8, w9, w8
0x0000000000e79db0: add        w9, w8, #1
0x0000000000e79db4: cmp        w9, #0x40
0x0000000000e79db8: mov        w9, #0x40
0x0000000000e79dbc: csinc      w8, w9, w8, ls
0x0000000000e79dc0: str        w8, [x0, #0x10]
0x0000000000e79dc4: mov        w9, #0x18
0x0000000000e79dc8: umull      x0, w8, w9
0x0000000000e79dcc: bl         #0x47e9370
0x0000000000e79dd0: str        x0, [x19]
0x0000000000e79dd4: cbz        x20, #0xe79e00
0x0000000000e79dd8: mov        w8, #0x18
0x0000000000e79ddc: umaddl     x2, w21, w8, x20
0x0000000000e79de0: mov        x0, x19
0x0000000000e79de4: mov        x1, x20
0x0000000000e79de8: bl         #0xe79e8c
0x0000000000e79dec: mov        x0, x20
0x0000000000e79df0: ldp        x29, x30, [sp, #0x20]
0x0000000000e79df4: ldp        x20, x19, [sp, #0x10]
0x0000000000e79df8: ldp        x22, x21, [sp], #0x30
0x0000000000e79dfc: b          #0x47e93a8
0x0000000000e79e00: str        xzr, [x19, #8]
0x0000000000e79e04: ldr        w9, [x19, #0x10]
0x0000000000e79e08: cbz        w9, #0xe79e7c
0x0000000000e79e0c: mov        x8, #0
0x0000000000e79e10: mov        w10, #0x18
0x0000000000e79e14: umull      x9, w9, w10
0x0000000000e79e18: sub        x9, x9, #0x18
0x0000000000e79e1c: mov        x10, #-0x5555555555555556
0x0000000000e79e20: movk       x10, #0xaaab
0x0000000000e79e24: umulh      x9, x9, x10
0x0000000000e79e28: lsr        x10, x9, #4
0x0000000000e79e2c: add        x9, x10, #2
0x0000000000e79e30: and        x9, x9, #0x1ffffffffffffffe
0x0000000000e79e34: dup        v0.2d, x10
0x0000000000e79e38: adrp       x10, #0x4bb8000
0x0000000000e79e3c: ldr        q1, [x10, #0x9b0]
0x0000000000e79e40: mov        x10, #-1
0x0000000000e79e44: dup        v2.2d, x8
0x0000000000e79e48: orr        v2.16b, v2.16b, v1.16b
0x0000000000e79e4c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e79e50: xtn        v2.2s, v2.2d
0x0000000000e79e54: fmov       w11, s2
0x0000000000e79e58: tbz        w11, #0, #0xe79e60
0x0000000000e79e5c: str        x10, [x0]
0x0000000000e79e60: mov        w11, v2.s[1]
0x0000000000e79e64: tbz        w11, #0, #0xe79e6c
0x0000000000e79e68: str        x10, [x0, #0x18]
0x0000000000e79e6c: add        x8, x8, #2
0x0000000000e79e70: add        x0, x0, #0x30
0x0000000000e79e74: cmp        x9, x8
0x0000000000e79e78: b.ne       #0xe79e44
0x0000000000e79e7c: ldp        x29, x30, [sp, #0x20]
0x0000000000e79e80: ldp        x20, x19, [sp, #0x10]
0x0000000000e79e84: ldp        x22, x21, [sp], #0x30
0x0000000000e79e88: ret        
0x0000000000e79e8c: sub        sp, sp, #0x40
0x0000000000e79e90: stp        x22, x21, [sp, #0x10]
0x0000000000e79e94: stp        x20, x19, [sp, #0x20]
0x0000000000e79e98: stp        x29, x30, [sp, #0x30]
0x0000000000e79e9c: add        x29, sp, #0x30
0x0000000000e79ea0: mov        x19, x2
0x0000000000e79ea4: mov        x20, x1
0x0000000000e79ea8: mov        x21, x0
0x0000000000e79eac: str        xzr, [x0, #8]
0x0000000000e79eb0: ldr        w10, [x0, #0x10]
0x0000000000e79eb4: cbz        w10, #0xe79f78
0x0000000000e79eb8: mov        x8, #0
0x0000000000e79ebc: ldr        x9, [x21]
0x0000000000e79ec0: mov        w11, #0x18
0x0000000000e79ec4: umull      x10, w10, w11
0x0000000000e79ec8: sub        x10, x10, #0x18
0x0000000000e79ecc: mov        x11, #-0x5555555555555556
0x0000000000e79ed0: movk       x11, #0xaaab
0x0000000000e79ed4: umulh      x10, x10, x11
0x0000000000e79ed8: lsr        x11, x10, #4
0x0000000000e79edc: add        x10, x11, #2
0x0000000000e79ee0: and        x10, x10, #0x1ffffffffffffffe
0x0000000000e79ee4: dup        v0.2d, x11
0x0000000000e79ee8: adrp       x11, #0x4bb8000
0x0000000000e79eec: ldr        q1, [x11, #0x9b0]
0x0000000000e79ef0: mov        x11, #-1
0x0000000000e79ef4: dup        v2.2d, x8
0x0000000000e79ef8: orr        v2.16b, v2.16b, v1.16b
0x0000000000e79efc: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e79f00: xtn        v2.2s, v2.2d
0x0000000000e79f04: fmov       w12, s2
0x0000000000e79f08: tbz        w12, #0, #0xe79f10
0x0000000000e79f0c: str        x11, [x9]
0x0000000000e79f10: mov        w12, v2.s[1]
0x0000000000e79f14: tbz        w12, #0, #0xe79f1c
0x0000000000e79f18: str        x11, [x9, #0x18]
0x0000000000e79f1c: add        x8, x8, #2
0x0000000000e79f20: add        x9, x9, #0x30
0x0000000000e79f24: cmp        x10, x8
0x0000000000e79f28: b.ne       #0xe79ef4
0x0000000000e79f2c: b          #0xe79f78
0x0000000000e79f30: ldr        x8, [x20]
0x0000000000e79f34: cmn        x8, #3
0x0000000000e79f38: b.hi       #0xe79f74
0x0000000000e79f3c: add        x2, sp, #8
0x0000000000e79f40: mov        x0, x21
0x0000000000e79f44: mov        x1, x20
0x0000000000e79f48: bl         #0x66239c
0x0000000000e79f4c: ldr        x8, [sp, #8]
0x0000000000e79f50: ldr        x9, [x20]
0x0000000000e79f54: str        x9, [x8]
0x0000000000e79f58: ldr        x9, [x20, #8]
0x0000000000e79f5c: ldr        w10, [x20, #0x10]
0x0000000000e79f60: str        w10, [x8, #0x10]
0x0000000000e79f64: str        x9, [x8, #8]
0x0000000000e79f68: ldr        w8, [x21, #8]
0x0000000000e79f6c: add        w8, w8, #1
0x0000000000e79f70: str        w8, [x21, #8]
0x0000000000e79f74: add        x20, x20, #0x18
0x0000000000e79f78: cmp        x20, x19
0x0000000000e79f7c: b.ne       #0xe79f30
0x0000000000e79f80: ldp        x29, x30, [sp, #0x30]
0x0000000000e79f84: ldp        x20, x19, [sp, #0x20]
0x0000000000e79f88: ldp        x22, x21, [sp, #0x10]
0x0000000000e79f8c: add        sp, sp, #0x40
0x0000000000e79f90: ret        
