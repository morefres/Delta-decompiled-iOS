; instruction-faithful ARM64 fallback for RobloxLib::function_172d950
0x000000000172d950: sub        sp, sp, #0x90
0x000000000172d954: stp        d9, d8, [sp, #0x60]
0x000000000172d958: stp        x20, x19, [sp, #0x70]
0x000000000172d95c: stp        x29, x30, [sp, #0x80]
0x000000000172d960: add        x29, sp, #0x80
0x000000000172d964: mov        x19, x0
0x000000000172d968: mov        x12, #0
0x000000000172d96c: ldp        x9, x10, [x0]
0x000000000172d970: ldrsw      x8, [x1, #0x10]
0x000000000172d974: ldr        x10, [x10]
0x000000000172d978: add        x20, x10, x8, lsl #3
0x000000000172d97c: ldr        x11, [x0, #0x10]
0x000000000172d980: ldrsw      x15, [x9, #0x48]
0x000000000172d984: ldpsw      x10, x16, [x20]
0x000000000172d988: sub        x10, x10, x15
0x000000000172d98c: ldr        x11, [x11]
0x000000000172d990: ldr        x13, [x11]
0x000000000172d994: mov        w11, #0x18
0x000000000172d998: madd       x14, x10, x11, x13
0x000000000172d99c: sub        x11, x16, x15
0x000000000172d9a0: add        x15, x11, x11, lsl #1
0x000000000172d9a4: lsl        x15, x15, #1
0x000000000172d9a8: stp        xzr, xzr, [x29, #-0x38]
0x000000000172d9ac: stur       xzr, [x29, #-0x28]
0x000000000172d9b0: ldr        s0, [x9, #0x64]
0x000000000172d9b4: sub        x16, x29, #0x38
0x000000000172d9b8: ldr        s1, [x14, x12]
0x000000000172d9bc: fmul       s1, s0, s1
0x000000000172d9c0: str        s1, [x16, x12]
0x000000000172d9c4: add        x12, x12, #4
0x000000000172d9c8: cmp        x12, #0x18
0x000000000172d9cc: b.ne       #0x172d9b8
0x000000000172d9d0: mov        x12, #0
0x000000000172d9d4: add        x13, x13, x15, lsl #2
0x000000000172d9d8: stp        xzr, xzr, [sp, #0x30]
0x000000000172d9dc: add        x14, sp, #0x30
0x000000000172d9e0: str        xzr, [sp, #0x40]
0x000000000172d9e4: ldr        s1, [x13, x12]
0x000000000172d9e8: fmul       s1, s0, s1
0x000000000172d9ec: str        s1, [x14, x12]
0x000000000172d9f0: add        x12, x12, #4
0x000000000172d9f4: cmp        x12, #0x18
0x000000000172d9f8: b.ne       #0x172d9e4
0x000000000172d9fc: ldr        x12, [x9, #0x10]
0x000000000172da00: ldr        x10, [x12, x10, lsl #3]
0x000000000172da04: ldr        s0, [x10, #0x38]
0x000000000172da08: ldr        x10, [x12, x11, lsl #3]
0x000000000172da0c: ldr        s1, [x10, #0x38]
0x000000000172da10: fcmp       s1, s0
0x000000000172da14: fcsel      s0, s1, s0, mi
0x000000000172da18: adrp       x10, #0x611f000
0x000000000172da1c: add        x10, x10, #0x608
0x000000000172da20: ldrb       w10, [x10]
0x000000000172da24: fmov       s1, #1.00000000
0x000000000172da28: ldr        x9, [x9]
0x000000000172da2c: ldr        x11, [x9, #0x100]
0x000000000172da30: ldr        x11, [x11, #0x80]
0x000000000172da34: ldr        x11, [x11]
0x000000000172da38: add        w12, w8, #1
0x000000000172da3c: ldr        w12, [x11, w12, uxtw #2]
0x000000000172da40: ldr        w11, [x11, w8, uxtw #2]
0x000000000172da44: ldr        x13, [x1]
0x000000000172da48: ldr        w8, [x13, x8, lsl #2]
0x000000000172da4c: ldp        x13, x9, [x9, #0xc8]
0x000000000172da50: fdiv       s0, s1, s0
0x000000000172da54: cmp        w10, #0
0x000000000172da58: fcsel      s8, s0, s1, ne
0x000000000172da5c: stp        x13, x9, [sp, #8]
0x000000000172da60: stp        w11, w12, [sp, #0x18]
0x000000000172da64: stp        wzr, w8, [sp, #0x20]
0x000000000172da68: str        wzr, [sp, #0x28]
0x000000000172da6c: cmp        w11, w12
0x000000000172da70: b.ge       #0x172dad0
0x000000000172da74: ldr        x0, [x19, #0x18]
0x000000000172da78: add        x1, sp, #8
0x000000000172da7c: sub        x3, x29, #0x38
0x000000000172da80: add        x4, sp, #0x30
0x000000000172da84: mov        x2, x20
0x000000000172da88: fmov       s0, s8
0x000000000172da8c: bl         #0x172dae4
0x000000000172da90: ldr        x8, [sp, #8]
0x000000000172da94: ldp        w9, w10, [sp, #0x18]
0x000000000172da98: sxtw       x9, w9
0x000000000172da9c: ldrb       w8, [x8, x9]
0x000000000172daa0: ldr        w11, [sp, #0x28]
0x000000000172daa4: add        w11, w11, w8
0x000000000172daa8: str        w11, [sp, #0x28]
0x000000000172daac: add        w9, w9, #1
0x000000000172dab0: str        w9, [sp, #0x18]
0x000000000172dab4: ldr        d0, [sp, #0x20]
0x000000000172dab8: movi       v1.2s, #1
0x000000000172dabc: mov        v1.s[1], w8
0x000000000172dac0: add        v0.2s, v0.2s, v1.2s
0x000000000172dac4: str        d0, [sp, #0x20]
0x000000000172dac8: cmp        w9, w10
0x000000000172dacc: b.lt       #0x172da74
0x000000000172dad0: ldp        x29, x30, [sp, #0x80]
0x000000000172dad4: ldp        x20, x19, [sp, #0x70]
0x000000000172dad8: ldp        d9, d8, [sp, #0x60]
0x000000000172dadc: add        sp, sp, #0x90
0x000000000172dae0: ret        
