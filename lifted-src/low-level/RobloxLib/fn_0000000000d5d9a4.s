; instruction-faithful ARM64 fallback for RobloxLib::function_d5d9a4
0x0000000000d5d9a4: sub        sp, sp, #0x90
0x0000000000d5d9a8: stp        x22, x21, [sp, #0x60]
0x0000000000d5d9ac: stp        x20, x19, [sp, #0x70]
0x0000000000d5d9b0: stp        x29, x30, [sp, #0x80]
0x0000000000d5d9b4: add        x29, sp, #0x80
0x0000000000d5d9b8: mov        x19, x0
0x0000000000d5d9bc: adrp       x8, #0x5ba4000
0x0000000000d5d9c0: ldr        x8, [x8, #0x338]
0x0000000000d5d9c4: ldr        x8, [x8]
0x0000000000d5d9c8: stur       x8, [x29, #-0x28]
0x0000000000d5d9cc: adrp       x8, #0x4bef000
0x0000000000d5d9d0: ldr        q0, [x8, #0x560]
0x0000000000d5d9d4: str        q0, [x0, #0x1e0]
0x0000000000d5d9d8: mvni       v0.2s, #0x80, lsl #16
0x0000000000d5d9dc: str        d0, [x0, #0x1f0]
0x0000000000d5d9e0: str        wzr, [x0, #0x1f8]
0x0000000000d5d9e4: ldr        x0, [x0, #0x138]
0x0000000000d5d9e8: cbz        x0, #0xd5db38
0x0000000000d5d9ec: ldrb       w8, [x0, #0x15]
0x0000000000d5d9f0: cmp        w8, #1
0x0000000000d5d9f4: b.ne       #0xd5db38
0x0000000000d5d9f8: ldr        w9, [x19, #0x140]
0x0000000000d5d9fc: add        x8, sp, #0x28
0x0000000000d5da00: add        w1, w9, #1
0x0000000000d5da04: bl         #0x42d820
0x0000000000d5da08: ldr        w8, [sp, #0x28]
0x0000000000d5da0c: ldr        w9, [sp, #0x34]
0x0000000000d5da10: cmp        w8, w9
0x0000000000d5da14: b.eq       #0xd5db38
0x0000000000d5da18: ldr        w8, [sp, #0x2c]
0x0000000000d5da1c: ldr        w9, [sp, #0x38]
0x0000000000d5da20: cmp        w8, w9
0x0000000000d5da24: b.eq       #0xd5db38
0x0000000000d5da28: ldr        w8, [sp, #0x30]
0x0000000000d5da2c: ldr        w9, [sp, #0x3c]
0x0000000000d5da30: cmp        w8, w9
0x0000000000d5da34: b.eq       #0xd5db38
0x0000000000d5da38: add        x22, x19, #0x1ec
0x0000000000d5da3c: movi       d0, #0000000000000000
0x0000000000d5da40: str        d0, [sp, #0x18]
0x0000000000d5da44: str        wzr, [sp, #0x20]
0x0000000000d5da48: str        d0, [sp, #8]
0x0000000000d5da4c: str        wzr, [sp, #0x10]
0x0000000000d5da50: ldr        w8, [x19, #0x140]
0x0000000000d5da54: mov        w20, #4
0x0000000000d5da58: lsr        w3, w20, w8
0x0000000000d5da5c: add        x0, sp, #0x28
0x0000000000d5da60: add        x1, sp, #0x18
0x0000000000d5da64: add        x2, sp, #8
0x0000000000d5da68: bl         #0x47c744
0x0000000000d5da6c: ldr        x8, [sp, #0x18]
0x0000000000d5da70: str        x8, [sp, #0x40]
0x0000000000d5da74: ldr        w8, [sp, #0x20]
0x0000000000d5da78: str        w8, [sp, #0x48]
0x0000000000d5da7c: ldr        x8, [sp, #8]
0x0000000000d5da80: stur       x8, [sp, #0x4c]
0x0000000000d5da84: ldr        w8, [sp, #0x10]
0x0000000000d5da88: ldr        q0, [sp, #0x40]
0x0000000000d5da8c: str        q0, [x19, #0x1e0]
0x0000000000d5da90: mov        w9, #0x3f800000
0x0000000000d5da94: str        w8, [sp, #0x54]
0x0000000000d5da98: ldr        x8, [sp, #0x50]
0x0000000000d5da9c: str        x8, [x19, #0x1f0]
0x0000000000d5daa0: ldr        w21, [x19, #0x140]
0x0000000000d5daa4: ldr        s0, [x19, #0x1f4]
0x0000000000d5daa8: ldr        s1, [x19, #0x1e8]
0x0000000000d5daac: fsub       s1, s0, s1
0x0000000000d5dab0: ldr        d0, [x22]
0x0000000000d5dab4: ldr        d2, [x19, #0x1e0]
0x0000000000d5dab8: fsub       v0.2s, v0.2s, v2.2s
0x0000000000d5dabc: str        d0, [sp, #0x40]
0x0000000000d5dac0: str        s1, [sp, #0x48]
0x0000000000d5dac4: str        w9, [sp, #0x4c]
0x0000000000d5dac8: add        x8, sp, #0x40
0x0000000000d5dacc: add        x9, sp, #0x40
0x0000000000d5dad0: add        x10, x8, x20
0x0000000000d5dad4: ldr        s1, [x10]
0x0000000000d5dad8: fcmp       s0, s1
0x0000000000d5dadc: fcsel      s0, s1, s0, mi
0x0000000000d5dae0: csel       x9, x10, x9, mi
0x0000000000d5dae4: add        x20, x20, #4
0x0000000000d5dae8: cmp        x20, #0x10
0x0000000000d5daec: b.ne       #0xd5dad0
0x0000000000d5daf0: ldr        s0, [x9]
0x0000000000d5daf4: fmov       s1, #0.12500000
0x0000000000d5daf8: fmul       s0, s0, s1
0x0000000000d5dafc: fmov       s1, #1.00000000
0x0000000000d5db00: fcmp       s0, s1
0x0000000000d5db04: fcsel      s0, s1, s0, mi
0x0000000000d5db08: bl         #0x4b98de8
0x0000000000d5db0c: frintp     s0, s0
0x0000000000d5db10: fmov       s1, #-6.00000000
0x0000000000d5db14: fadd       s0, s0, s1
0x0000000000d5db18: fcvtzs     w8, s0
0x0000000000d5db1c: add        w9, w21, w8
0x0000000000d5db20: cmp        w9, #6
0x0000000000d5db24: mov        w10, #6
0x0000000000d5db28: csel       w9, w9, w10, lt
0x0000000000d5db2c: cmp        w8, #0
0x0000000000d5db30: csel       w8, w21, w9, lt
0x0000000000d5db34: str        w8, [x19, #0x1f8]
0x0000000000d5db38: ldur       x8, [x29, #-0x28]
0x0000000000d5db3c: adrp       x9, #0x5ba4000
0x0000000000d5db40: ldr        x9, [x9, #0x338]
0x0000000000d5db44: ldr        x9, [x9]
0x0000000000d5db48: cmp        x9, x8
0x0000000000d5db4c: b.ne       #0xd5db64
0x0000000000d5db50: ldp        x29, x30, [sp, #0x80]
0x0000000000d5db54: ldp        x20, x19, [sp, #0x70]
0x0000000000d5db58: ldp        x22, x21, [sp, #0x60]
0x0000000000d5db5c: add        sp, sp, #0x90
0x0000000000d5db60: ret        
0x0000000000d5db64: bl         #0x4b98620
