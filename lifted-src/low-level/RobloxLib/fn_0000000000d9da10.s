; instruction-faithful ARM64 fallback for RobloxLib::function_d9da10
0x0000000000d9da10: sub        sp, sp, #0x80
0x0000000000d9da14: stp        x24, x23, [sp, #0x40]
0x0000000000d9da18: stp        x22, x21, [sp, #0x50]
0x0000000000d9da1c: stp        x20, x19, [sp, #0x60]
0x0000000000d9da20: stp        x29, x30, [sp, #0x70]
0x0000000000d9da24: add        x29, sp, #0x70
0x0000000000d9da28: mov        x8, #-0x1e1e1e1e1e1e1e1f
0x0000000000d9da2c: movk       x8, #0x1e1, lsl #48
0x0000000000d9da30: ldp        x9, x10, [x0]
0x0000000000d9da34: sub        x10, x10, x9
0x0000000000d9da38: asr        x10, x10, #3
0x0000000000d9da3c: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000d9da40: movk       x11, #0xf0f1
0x0000000000d9da44: mul        x23, x10, x11
0x0000000000d9da48: add        x10, x23, #1
0x0000000000d9da4c: cmp        x10, x8
0x0000000000d9da50: b.hi       #0xd9db3c
0x0000000000d9da54: mov        x21, x2
0x0000000000d9da58: mov        x22, x1
0x0000000000d9da5c: mov        x19, x0
0x0000000000d9da60: mov        x20, x0
0x0000000000d9da64: ldr        x12, [x20, #0x10]!
0x0000000000d9da68: sub        x9, x12, x9
0x0000000000d9da6c: asr        x9, x9, #3
0x0000000000d9da70: mul        x9, x9, x11
0x0000000000d9da74: lsl        x11, x9, #1
0x0000000000d9da78: cmp        x11, x10
0x0000000000d9da7c: csel       x10, x11, x10, hi
0x0000000000d9da80: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000d9da84: movk       x11, #0xf0, lsl #48
0x0000000000d9da88: cmp        x9, x11
0x0000000000d9da8c: csel       x1, x10, x8, lo
0x0000000000d9da90: str        x20, [sp, #0x38]
0x0000000000d9da94: cbz        x1, #0xd9daa4
0x0000000000d9da98: mov        x0, x20
0x0000000000d9da9c: bl         #0x954850
0x0000000000d9daa0: b          #0xd9daa8
0x0000000000d9daa4: mov        x0, #0
0x0000000000d9daa8: mov        w9, #0x88
0x0000000000d9daac: madd       x8, x23, x9, x0
0x0000000000d9dab0: stp        x0, x8, [sp, #0x18]
0x0000000000d9dab4: madd       x9, x1, x9, x0
0x0000000000d9dab8: stp        x8, x9, [sp, #0x28]
0x0000000000d9dabc: mov        x0, x20
0x0000000000d9dac0: mov        x1, x8
0x0000000000d9dac4: mov        x2, x22
0x0000000000d9dac8: mov        x3, x21
0x0000000000d9dacc: bl         #0xd9db54
0x0000000000d9dad0: ldp        x9, x8, [sp, #0x20]
0x0000000000d9dad4: add        x8, x8, #0x88
0x0000000000d9dad8: str        x8, [sp, #0x28]
0x0000000000d9dadc: ldp        x1, x2, [x19]
0x0000000000d9dae0: sub        x8, x1, x2
0x0000000000d9dae4: add        x21, x9, x8
0x0000000000d9dae8: mov        x0, x20
0x0000000000d9daec: mov        x3, x21
0x0000000000d9daf0: bl         #0xd9d80c
0x0000000000d9daf4: ldr        x8, [x19]
0x0000000000d9daf8: str        x21, [x19]
0x0000000000d9dafc: ldr        x9, [x19, #0x10]
0x0000000000d9db00: ldur       q0, [sp, #0x28]
0x0000000000d9db04: str        q0, [sp]
0x0000000000d9db08: stur       q0, [x19, #8]
0x0000000000d9db0c: stp        x8, x9, [sp, #0x28]
0x0000000000d9db10: stp        x8, x8, [sp, #0x18]
0x0000000000d9db14: add        x0, sp, #0x18
0x0000000000d9db18: bl         #0xd9d99c
0x0000000000d9db1c: ldr        q0, [sp]
0x0000000000d9db20: fmov       x0, d0
0x0000000000d9db24: ldp        x29, x30, [sp, #0x70]
0x0000000000d9db28: ldp        x20, x19, [sp, #0x60]
0x0000000000d9db2c: ldp        x22, x21, [sp, #0x50]
0x0000000000d9db30: ldp        x24, x23, [sp, #0x40]
0x0000000000d9db34: add        sp, sp, #0x80
0x0000000000d9db38: ret        
0x0000000000d9db3c: bl         #0x2dc64
0x0000000000d9db40: mov        x19, x0
0x0000000000d9db44: add        x0, sp, #0x18
0x0000000000d9db48: bl         #0xd9d99c
0x0000000000d9db4c: mov        x0, x19
0x0000000000d9db50: bl         #0x4b97984
