; instruction-faithful ARM64 fallback for RobloxLib::function_11b7eec
0x00000000011b7eec: stp        x24, x23, [sp, #-0x40]!
0x00000000011b7ef0: stp        x22, x21, [sp, #0x10]
0x00000000011b7ef4: stp        x20, x19, [sp, #0x20]
0x00000000011b7ef8: stp        x29, x30, [sp, #0x30]
0x00000000011b7efc: add        x29, sp, #0x30
0x00000000011b7f00: ldp        x10, x9, [x0]
0x00000000011b7f04: add        x8, x0, #0x18
0x00000000011b7f08: ldar       x12, [x8]
0x00000000011b7f0c: ldr        x8, [x0, #0x20]
0x00000000011b7f10: ldp        x11, x13, [x0]
0x00000000011b7f14: subs       x14, x13, x11
0x00000000011b7f18: b.eq       #0x11b7f48
0x00000000011b7f1c: mov        x13, #-0x5555555555555556
0x00000000011b7f20: movk       x13, #0xaaab
0x00000000011b7f24: asr        x14, x14, #4
0x00000000011b7f28: mul        x14, x14, x13
0x00000000011b7f2c: cmp        x8, x12
0x00000000011b7f30: csel       x15, x14, xzr, lo
0x00000000011b7f34: add        x21, x8, #1
0x00000000011b7f38: add        x15, x21, x15
0x00000000011b7f3c: add        x12, x14, x12
0x00000000011b7f40: cmp        x12, x15
0x00000000011b7f44: b.ne       #0x11b7f50
0x00000000011b7f48: mov        w0, #0
0x00000000011b7f4c: b          #0x11b7fac
0x00000000011b7f50: mov        x20, x1
0x00000000011b7f54: mov        x19, x0
0x00000000011b7f58: sub        x9, x9, x10
0x00000000011b7f5c: asr        x9, x9, #4
0x00000000011b7f60: mul        x22, x9, x13
0x00000000011b7f64: mov        w9, #0x30
0x00000000011b7f68: madd       x23, x8, x9, x11
0x00000000011b7f6c: ldr        q0, [x1]
0x00000000011b7f70: str        q0, [x23]
0x00000000011b7f74: add        x0, x23, #0x10
0x00000000011b7f78: bl         #0x11b878c
0x00000000011b7f7c: ldr        q0, [x20, #0x10]
0x00000000011b7f80: str        q0, [x23, #0x10]
0x00000000011b7f84: ldr        x8, [x20, #0x20]
0x00000000011b7f88: str        x8, [x23, #0x20]
0x00000000011b7f8c: stp        xzr, xzr, [x20, #0x10]
0x00000000011b7f90: str        xzr, [x20, #0x20]
0x00000000011b7f94: cmp        x21, x22
0x00000000011b7f98: csel       x8, xzr, x22, lo
0x00000000011b7f9c: sub        x8, x21, x8
0x00000000011b7fa0: add        x9, x19, #0x20
0x00000000011b7fa4: stlr       x8, [x9]
0x00000000011b7fa8: mov        w0, #1
0x00000000011b7fac: ldp        x29, x30, [sp, #0x30]
0x00000000011b7fb0: ldp        x20, x19, [sp, #0x20]
0x00000000011b7fb4: ldp        x22, x21, [sp, #0x10]
0x00000000011b7fb8: ldp        x24, x23, [sp], #0x40
0x00000000011b7fbc: ret        
