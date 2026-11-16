; instruction-faithful ARM64 fallback for RobloxLib::function_e8da2c
0x0000000000e8da2c: sub        sp, sp, #0x80
0x0000000000e8da30: stp        d9, d8, [sp, #0x10]
0x0000000000e8da34: stp        x28, x27, [sp, #0x20]
0x0000000000e8da38: stp        x26, x25, [sp, #0x30]
0x0000000000e8da3c: stp        x24, x23, [sp, #0x40]
0x0000000000e8da40: stp        x22, x21, [sp, #0x50]
0x0000000000e8da44: stp        x20, x19, [sp, #0x60]
0x0000000000e8da48: stp        x29, x30, [sp, #0x70]
0x0000000000e8da4c: add        x29, sp, #0x70
0x0000000000e8da50: fmov       d8, d0
0x0000000000e8da54: mov        x20, x1
0x0000000000e8da58: mov        x21, x0
0x0000000000e8da5c: adrp       x8, #0x6674000
0x0000000000e8da60: add        x8, x8, #0x34c
0x0000000000e8da64: ldr        w0, [x8]
0x0000000000e8da68: bl         #0x47e85ac
0x0000000000e8da6c: mov        x19, x0
0x0000000000e8da70: ldp        x22, x8, [x21, #0x98]
0x0000000000e8da74: cmp        x22, x8
0x0000000000e8da78: b.eq       #0xe8db48
0x0000000000e8da7c: mov        x24, #0x8ba3
0x0000000000e8da80: movk       x24, #0xba2e, lsl #16
0x0000000000e8da84: movk       x24, #0xa2e8, lsl #32
0x0000000000e8da88: movk       x24, #0x2e8b, lsl #48
0x0000000000e8da8c: adrp       x25, #0x610c000
0x0000000000e8da90: mov        w26, #0x88
0x0000000000e8da94: mov        w27, #1
0x0000000000e8da98: ldp        x9, x8, [x21, #0x138]
0x0000000000e8da9c: sub        x8, x8, x9
0x0000000000e8daa0: asr        x8, x8, #4
0x0000000000e8daa4: mul        x8, x8, x24
0x0000000000e8daa8: ldr        x9, [x25, #0x4d0]
0x0000000000e8daac: cmp        x8, x9
0x0000000000e8dab0: b.hs       #0xe8db48
0x0000000000e8dab4: add        x0, x21, #0x80
0x0000000000e8dab8: add        x1, x22, #0x10
0x0000000000e8dabc: bl         #0xe86c48
0x0000000000e8dac0: mov        x23, x0
0x0000000000e8dac4: add        x0, x0, #8
0x0000000000e8dac8: add        x2, sp, #8
0x0000000000e8dacc: mov        x1, x22
0x0000000000e8dad0: bl         #0xe872e0
0x0000000000e8dad4: ldr        x8, [sp, #8]
0x0000000000e8dad8: ldr        x9, [x23, #8]
0x0000000000e8dadc: ldr        w10, [x23, #0x18]
0x0000000000e8dae0: umaddl     x9, w10, w26, x9
0x0000000000e8dae4: cmp        x8, x9
0x0000000000e8dae8: csel       w9, wzr, w0, eq
0x0000000000e8daec: cmp        w9, #1
0x0000000000e8daf0: b.ne       #0xe8db0c
0x0000000000e8daf4: add        x2, x8, #0x10
0x0000000000e8daf8: mov        x0, x21
0x0000000000e8dafc: mov        x1, x20
0x0000000000e8db00: fmov       d0, d8
0x0000000000e8db04: bl         #0xe8f4e0
0x0000000000e8db08: cbz        w0, #0xe8db38
0x0000000000e8db0c: add        x1, x22, #0x18
0x0000000000e8db10: ldr        x8, [x21, #0xa0]
0x0000000000e8db14: subs       x23, x8, x1
0x0000000000e8db18: b.eq       #0xe8db28
0x0000000000e8db1c: sub        x2, x23, #6
0x0000000000e8db20: mov        x0, x22
0x0000000000e8db24: bl         #0x4b98ef0
0x0000000000e8db28: add        x8, x22, x23
0x0000000000e8db2c: str        x8, [x21, #0xa0]
0x0000000000e8db30: strb       w27, [x21, #0x160]
0x0000000000e8db34: b          #0xe8db40
0x0000000000e8db38: add        x22, x22, #0x18
0x0000000000e8db3c: ldr        x8, [x21, #0xa0]
0x0000000000e8db40: cmp        x22, x8
0x0000000000e8db44: b.ne       #0xe8da98
0x0000000000e8db48: mov        x0, x19
0x0000000000e8db4c: bl         #0x47e85ac
0x0000000000e8db50: ldp        x29, x30, [sp, #0x70]
0x0000000000e8db54: ldp        x20, x19, [sp, #0x60]
0x0000000000e8db58: ldp        x22, x21, [sp, #0x50]
0x0000000000e8db5c: ldp        x24, x23, [sp, #0x40]
0x0000000000e8db60: ldp        x26, x25, [sp, #0x30]
0x0000000000e8db64: ldp        x28, x27, [sp, #0x20]
0x0000000000e8db68: ldp        d9, d8, [sp, #0x10]
0x0000000000e8db6c: add        sp, sp, #0x80
0x0000000000e8db70: ret        
0x0000000000e8db74: bl         #0x18bd8
0x0000000000e8db78: b          #0xe8db7c
0x0000000000e8db7c: mov        x20, x0
0x0000000000e8db80: mov        x0, x19
0x0000000000e8db84: bl         #0x47e85ac
0x0000000000e8db88: mov        x0, x20
0x0000000000e8db8c: bl         #0x4b97984
0x0000000000e8db90: bl         #0x18bd8
