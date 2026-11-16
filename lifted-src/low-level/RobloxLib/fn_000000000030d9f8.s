; instruction-faithful ARM64 fallback for RobloxLib::function_30d9f8
0x000000000030d9f8: sub        sp, sp, #0x70
0x000000000030d9fc: stp        x22, x21, [sp, #0x40]
0x000000000030da00: stp        x20, x19, [sp, #0x50]
0x000000000030da04: stp        x29, x30, [sp, #0x60]
0x000000000030da08: add        x29, sp, #0x60
0x000000000030da0c: mov        x8, #0x3333333333333333
0x000000000030da10: movk       x8, #0x333, lsl #48
0x000000000030da14: ldp        x9, x10, [x0]
0x000000000030da18: sub        x10, x10, x9
0x000000000030da1c: asr        x10, x10, #4
0x000000000030da20: mov        x11, #-0x3333333333333334
0x000000000030da24: movk       x11, #0xcccd
0x000000000030da28: mul        x22, x10, x11
0x000000000030da2c: add        x10, x22, #1
0x000000000030da30: cmp        x10, x8
0x000000000030da34: b.hi       #0x30db3c
0x000000000030da38: mov        x21, x1
0x000000000030da3c: mov        x19, x0
0x000000000030da40: mov        x20, x0
0x000000000030da44: ldr        x12, [x20, #0x10]!
0x000000000030da48: sub        x9, x12, x9
0x000000000030da4c: asr        x9, x9, #4
0x000000000030da50: mul        x9, x9, x11
0x000000000030da54: lsl        x11, x9, #1
0x000000000030da58: cmp        x11, x10
0x000000000030da5c: csel       x10, x11, x10, hi
0x000000000030da60: mov        x11, #-0x6666666666666667
0x000000000030da64: movk       x11, #0x199, lsl #48
0x000000000030da68: cmp        x9, x11
0x000000000030da6c: csel       x1, x10, x8, lo
0x000000000030da70: str        x20, [sp, #0x38]
0x000000000030da74: cbz        x1, #0x30da84
0x000000000030da78: mov        x0, x20
0x000000000030da7c: bl         #0x2fa44
0x000000000030da80: b          #0x30da88
0x000000000030da84: mov        x0, #0
0x000000000030da88: mov        w8, #0x50
0x000000000030da8c: madd       x22, x22, x8, x0
0x000000000030da90: stp        x0, x22, [sp, #0x18]
0x000000000030da94: madd       x8, x1, x8, x0
0x000000000030da98: stp        x22, x8, [sp, #0x28]
0x000000000030da9c: str        xzr, [x22, #8]
0x000000000030daa0: ldp        x9, x8, [x21]
0x000000000030daa4: str        x9, [x22]
0x000000000030daa8: cbz        x8, #0x30dac8
0x000000000030daac: ldr        x8, [x8]
0x000000000030dab0: add        x0, x21, #0x10
0x000000000030dab4: add        x1, x22, #0x10
0x000000000030dab8: blr        x8
0x000000000030dabc: ldr        x9, [x21, #8]
0x000000000030dac0: ldp        x8, x10, [sp, #0x20]
0x000000000030dac4: b          #0x30dad4
0x000000000030dac8: mov        x9, #0
0x000000000030dacc: mov        x8, x22
0x000000000030dad0: mov        x10, x22
0x000000000030dad4: str        x9, [x22, #8]
0x000000000030dad8: add        x9, x10, #0x50
0x000000000030dadc: str        x9, [sp, #0x28]
0x000000000030dae0: ldp        x1, x2, [x19]
0x000000000030dae4: sub        x9, x1, x2
0x000000000030dae8: add        x21, x8, x9
0x000000000030daec: mov        x0, x20
0x000000000030daf0: mov        x3, x21
0x000000000030daf4: bl         #0x2fa88
0x000000000030daf8: ldr        x8, [x19]
0x000000000030dafc: str        x21, [x19]
0x000000000030db00: ldr        x9, [x19, #0x10]
0x000000000030db04: ldur       q0, [sp, #0x28]
0x000000000030db08: str        q0, [sp]
0x000000000030db0c: stur       q0, [x19, #8]
0x000000000030db10: stp        x8, x9, [sp, #0x28]
0x000000000030db14: stp        x8, x8, [sp, #0x18]
0x000000000030db18: add        x0, sp, #0x18
0x000000000030db1c: bl         #0x2fc0c
0x000000000030db20: ldr        q0, [sp]
0x000000000030db24: fmov       x0, d0
0x000000000030db28: ldp        x29, x30, [sp, #0x60]
0x000000000030db2c: ldp        x20, x19, [sp, #0x50]
0x000000000030db30: ldp        x22, x21, [sp, #0x40]
0x000000000030db34: add        sp, sp, #0x70
0x000000000030db38: ret        
0x000000000030db3c: bl         #0x2dc64
0x000000000030db40: mov        x19, x0
0x000000000030db44: add        x0, sp, #0x18
0x000000000030db48: bl         #0x2fc0c
0x000000000030db4c: mov        x0, x19
0x000000000030db50: bl         #0x4b97984
