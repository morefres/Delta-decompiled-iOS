; instruction-faithful ARM64 fallback for RobloxLib::function_e05c08
0x0000000000e05c08: stp        x20, x19, [sp, #-0x20]!
0x0000000000e05c0c: stp        x29, x30, [sp, #0x10]
0x0000000000e05c10: add        x29, sp, #0x10
0x0000000000e05c14: mov        x19, x1
0x0000000000e05c18: mov        x20, x0
0x0000000000e05c1c: add        x1, x1, #4
0x0000000000e05c20: ldr        x9, [x0]
0x0000000000e05c24: ldr        w8, [x0, #8]
0x0000000000e05c28: add        x9, x9, x8, lsl #2
0x0000000000e05c2c: subs       x2, x9, x1
0x0000000000e05c30: b.eq       #0xe05c40
0x0000000000e05c34: mov        x0, x19
0x0000000000e05c38: bl         #0x4b98ef0
0x0000000000e05c3c: ldr        w8, [x20, #8]
0x0000000000e05c40: sub        x8, x8, #1
0x0000000000e05c44: lsr        x9, x8, #0x20
0x0000000000e05c48: cbnz       x9, #0xe05c60
0x0000000000e05c4c: str        w8, [x20, #8]
0x0000000000e05c50: mov        x0, x19
0x0000000000e05c54: ldp        x29, x30, [sp, #0x10]
0x0000000000e05c58: ldp        x20, x19, [sp], #0x20
0x0000000000e05c5c: ret        
0x0000000000e05c60: bl         #0x4b0e10c
0x0000000000e05c64: stp        x20, x19, [sp, #-0x20]!
0x0000000000e05c68: stp        x29, x30, [sp, #0x10]
0x0000000000e05c6c: add        x29, sp, #0x10
0x0000000000e05c70: mov        x20, x1
0x0000000000e05c74: mov        x19, x0
0x0000000000e05c78: bl         #0xe06e24
0x0000000000e05c7c: ldr        x8, [x19, #0x10]
0x0000000000e05c80: mov        w9, w0
0x0000000000e05c84: add        x19, x8, x9, lsl #5
0x0000000000e05c88: tbz        x0, #0x20, #0xe05cb4
0x0000000000e05c8c: cmp        x19, x20
0x0000000000e05c90: b.eq       #0xe05cb4
0x0000000000e05c94: ldp        x1, x2, [x20]
0x0000000000e05c98: sub        x8, x2, x1
0x0000000000e05c9c: asr        x8, x8, #2
0x0000000000e05ca0: mov        x9, #-0x3333333333333334
0x0000000000e05ca4: movk       x9, #0xcccd
0x0000000000e05ca8: mul        x3, x8, x9
0x0000000000e05cac: mov        x0, x19
0x0000000000e05cb0: bl         #0xd72fe8
0x0000000000e05cb4: add        x0, x19, #0x18
0x0000000000e05cb8: ldp        x29, x30, [sp, #0x10]
0x0000000000e05cbc: ldp        x20, x19, [sp], #0x20
0x0000000000e05cc0: ret        
0x0000000000e05cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e05cc8: stp        x29, x30, [sp, #0x10]
0x0000000000e05ccc: add        x29, sp, #0x10
0x0000000000e05cd0: mov        x19, x0
0x0000000000e05cd4: mov        w2, #1
0x0000000000e05cd8: bl         #0xe076b0
0x0000000000e05cdc: ldr        x8, [x19]
0x0000000000e05ce0: ldr        w9, [x19, #8]
0x0000000000e05ce4: add        x8, x8, x9, lsl #5
0x0000000000e05ce8: ldr        w9, [x0]
0x0000000000e05cec: ldrh       w10, [x0, #4]
0x0000000000e05cf0: strh       w10, [x8, #4]
0x0000000000e05cf4: str        w9, [x8]
0x0000000000e05cf8: stp        xzr, xzr, [x8, #0x10]
0x0000000000e05cfc: str        xzr, [x8, #8]
0x0000000000e05d00: ldur       q0, [x0, #8]
0x0000000000e05d04: stur       q0, [x8, #8]
0x0000000000e05d08: ldr        x9, [x0, #0x18]
0x0000000000e05d0c: str        x9, [x8, #0x18]
0x0000000000e05d10: stp        xzr, xzr, [x0, #8]
0x0000000000e05d14: str        xzr, [x0, #0x18]
0x0000000000e05d18: ldr        w8, [x19, #8]
0x0000000000e05d1c: cmn        w8, #1
0x0000000000e05d20: b.eq       #0xe05d38
0x0000000000e05d24: add        w8, w8, #1
0x0000000000e05d28: str        w8, [x19, #8]
0x0000000000e05d2c: ldp        x29, x30, [sp, #0x10]
0x0000000000e05d30: ldp        x20, x19, [sp], #0x20
0x0000000000e05d34: ret        
0x0000000000e05d38: bl         #0x4b0e10c
