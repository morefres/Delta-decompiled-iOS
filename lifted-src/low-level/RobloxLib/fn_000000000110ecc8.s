; instruction-faithful ARM64 fallback for RobloxLib::function_110ecc8
0x000000000110ecc8: sub        sp, sp, #0x70
0x000000000110eccc: stp        x26, x25, [sp, #0x20]
0x000000000110ecd0: stp        x24, x23, [sp, #0x30]
0x000000000110ecd4: stp        x22, x21, [sp, #0x40]
0x000000000110ecd8: stp        x20, x19, [sp, #0x50]
0x000000000110ecdc: stp        x29, x30, [sp, #0x60]
0x000000000110ece0: add        x29, sp, #0x60
0x000000000110ece4: subs       x8, x3, #2
0x000000000110ece8: b.lt       #0x110edd8
0x000000000110ecec: mov        x19, x2
0x000000000110ecf0: mov        x22, x1
0x000000000110ecf4: mov        x20, x0
0x000000000110ecf8: lsr        x24, x8, #1
0x000000000110ecfc: add        x21, x0, x24, lsl #5
0x000000000110ed00: ldr        x8, [x2]
0x000000000110ed04: sub        x23, x1, #0x20
0x000000000110ed08: mov        x0, x21
0x000000000110ed0c: mov        x1, x23
0x000000000110ed10: blr        x8
0x000000000110ed14: cbz        w0, #0x110edd8
0x000000000110ed18: ldur       q0, [x22, #-0x20]
0x000000000110ed1c: str        q0, [sp]
0x000000000110ed20: stp        xzr, xzr, [x23]
0x000000000110ed24: mov        x25, sp
0x000000000110ed28: ldur       x8, [x22, #-0x10]
0x000000000110ed2c: str        x8, [sp, #0x10]
0x000000000110ed30: ldur       x8, [x22, #-0xa]
0x000000000110ed34: stur       x8, [sp, #0x16]
0x000000000110ed38: mov        x22, x21
0x000000000110ed3c: mov        x0, x23
0x000000000110ed40: mov        x1, x21
0x000000000110ed44: bl         #0x1a230
0x000000000110ed48: mov        x26, x21
0x000000000110ed4c: ldr        x8, [x26, #0x10]!
0x000000000110ed50: ldur       x9, [x26, #6]
0x000000000110ed54: str        x8, [x23, #0x10]
0x000000000110ed58: stur       x9, [x23, #0x16]
0x000000000110ed5c: cbz        x24, #0x110ed84
0x000000000110ed60: sub        x8, x24, #1
0x000000000110ed64: lsr        x24, x8, #1
0x000000000110ed68: add        x21, x20, x24, lsl #5
0x000000000110ed6c: ldr        x8, [x19]
0x000000000110ed70: mov        x1, sp
0x000000000110ed74: mov        x0, x21
0x000000000110ed78: blr        x8
0x000000000110ed7c: mov        x23, x22
0x000000000110ed80: tbnz       w0, #0, #0x110ed38
0x000000000110ed84: mov        x1, sp
0x000000000110ed88: mov        x0, x22
0x000000000110ed8c: bl         #0x1a230
0x000000000110ed90: ldur       x8, [x25, #0x10]
0x000000000110ed94: str        x8, [x26]
0x000000000110ed98: ldur       x8, [x25, #0x16]
0x000000000110ed9c: stur       x8, [x26, #6]
0x000000000110eda0: ldr        x19, [sp, #8]
0x000000000110eda4: cbz        x19, #0x110edd8
0x000000000110eda8: add        x8, x19, #8
0x000000000110edac: ldaxr      x9, [x8]
0x000000000110edb0: sub        x10, x9, #1
0x000000000110edb4: stlxr      w11, x10, [x8]
0x000000000110edb8: cbnz       w11, #0x110edac
0x000000000110edbc: cbnz       x9, #0x110edd8
0x000000000110edc0: ldr        x8, [x19]
0x000000000110edc4: ldr        x8, [x8, #0x10]
0x000000000110edc8: mov        x0, x19
0x000000000110edcc: blr        x8
0x000000000110edd0: mov        x0, x19
0x000000000110edd4: bl         #0x4b9808c
0x000000000110edd8: ldp        x29, x30, [sp, #0x60]
0x000000000110eddc: ldp        x20, x19, [sp, #0x50]
0x000000000110ede0: ldp        x22, x21, [sp, #0x40]
0x000000000110ede4: ldp        x24, x23, [sp, #0x30]
0x000000000110ede8: ldp        x26, x25, [sp, #0x20]
0x000000000110edec: add        sp, sp, #0x70
0x000000000110edf0: ret        
0x000000000110edf4: mov        x19, x0
0x000000000110edf8: mov        x0, sp
0x000000000110edfc: bl         #0x1df28
0x000000000110ee00: mov        x0, x19
0x000000000110ee04: bl         #0x4b97984
