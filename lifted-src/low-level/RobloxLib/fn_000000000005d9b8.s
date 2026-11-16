; instruction-faithful ARM64 fallback for RobloxLib::function_5d9b8
0x000000000005d9b8: sub        sp, sp, #0xb0
0x000000000005d9bc: stp        x28, x27, [sp, #0x50]
0x000000000005d9c0: stp        x26, x25, [sp, #0x60]
0x000000000005d9c4: stp        x24, x23, [sp, #0x70]
0x000000000005d9c8: stp        x22, x21, [sp, #0x80]
0x000000000005d9cc: stp        x20, x19, [sp, #0x90]
0x000000000005d9d0: stp        x29, x30, [sp, #0xa0]
0x000000000005d9d4: add        x29, sp, #0xa0
0x000000000005d9d8: mov        x20, x7
0x000000000005d9dc: str        x6, [sp, #8]
0x000000000005d9e0: mov        x22, x5
0x000000000005d9e4: mov        x23, x4
0x000000000005d9e8: mov        x24, x3
0x000000000005d9ec: mov        x25, x2
0x000000000005d9f0: mov        x26, x1
0x000000000005d9f4: mov        x19, x0
0x000000000005d9f8: ldr        x27, [x29, #0x10]
0x000000000005d9fc: bl         #0x5ce4c
0x000000000005da00: mov        x28, x0
0x000000000005da04: bl         #0x32a90
0x000000000005da08: mov        x21, x0
0x000000000005da0c: ldp        q0, q1, [x20]
0x000000000005da10: stp        q0, q1, [sp, #0x10]
0x000000000005da14: ldr        q0, [x20, #0x20]
0x000000000005da18: str        q0, [sp, #0x30]
0x000000000005da1c: ldr        x8, [x20, #0x30]
0x000000000005da20: str        x8, [sp, #0x40]
0x000000000005da24: mov        w8, #1
0x000000000005da28: strb       w8, [sp]
0x000000000005da2c: add        x5, sp, #0x10
0x000000000005da30: mov        x0, x19
0x000000000005da34: mov        x1, x28
0x000000000005da38: mov        x2, x21
0x000000000005da3c: mov        x3, x26
0x000000000005da40: mov        x4, x25
0x000000000005da44: mov        x6, x27
0x000000000005da48: mov        x7, x27
0x000000000005da4c: bl         #0x440b370
0x000000000005da50: str        x21, [x19, #0xb0]
0x000000000005da54: adrp       x8, #0x5be1000
0x000000000005da58: add        x8, x8, #0x2a0
0x000000000005da5c: str        x8, [x19]
0x000000000005da60: mov        w0, #0x28
0x000000000005da64: bl         #0x47e9370
0x000000000005da68: mov        x20, x19
0x000000000005da6c: stp        x0, xzr, [x20, #0xb8]!
0x000000000005da70: adrp       x8, #0x5be1000
0x000000000005da74: add        x8, x8, #0x718
0x000000000005da78: stp        x8, x24, [x0]
0x000000000005da7c: stp        x23, x22, [x0, #0x10]
0x000000000005da80: ldr        x8, [sp, #8]
0x000000000005da84: str        x8, [x0, #0x20]
0x000000000005da88: bl         #0x32a90
0x000000000005da8c: str        x0, [x19, #0xc8]
0x000000000005da90: ldr        x8, [x19]
0x000000000005da94: ldr        x8, [x8, #0x18]
0x000000000005da98: mov        x0, x19
0x000000000005da9c: blr        x8
0x000000000005daa0: cbz        w0, #0x5dab4
0x000000000005daa4: ldurh      w8, [x19, #0xa9]
0x000000000005daa8: mov        w9, #0xfff5
0x000000000005daac: and        w8, w8, w9
0x000000000005dab0: sturh      w8, [x19, #0xa9]
0x000000000005dab4: ldr        x8, [x19]
0x000000000005dab8: ldr        x8, [x8, #0x10]
0x000000000005dabc: mov        x0, x19
0x000000000005dac0: blr        x8
0x000000000005dac4: cbz        w0, #0x5dad4
0x000000000005dac8: ldurh      w8, [x19, #0xa9]
0x000000000005dacc: and        w8, w8, #0xfffffff9
0x000000000005dad0: sturh      w8, [x19, #0xa9]
0x000000000005dad4: mov        x0, x19
0x000000000005dad8: ldp        x29, x30, [sp, #0xa0]
0x000000000005dadc: ldp        x20, x19, [sp, #0x90]
0x000000000005dae0: ldp        x22, x21, [sp, #0x80]
0x000000000005dae4: ldp        x24, x23, [sp, #0x70]
0x000000000005dae8: ldp        x26, x25, [sp, #0x60]
0x000000000005daec: ldp        x28, x27, [sp, #0x50]
0x000000000005daf0: add        sp, sp, #0xb0
0x000000000005daf4: ret        
0x000000000005daf8: mov        x21, x0
0x000000000005dafc: ldr        x0, [x19, #0xc0]
0x000000000005db00: str        xzr, [x19, #0xc0]
0x000000000005db04: cbz        x0, #0x5db14
0x000000000005db08: ldr        x8, [x0]
0x000000000005db0c: ldr        x8, [x8, #8]
0x000000000005db10: blr        x8
0x000000000005db14: mov        x0, x20
0x000000000005db18: bl         #0x4b0ded0
0x000000000005db1c: mov        x0, x21
0x000000000005db20: bl         #0x4b97984
