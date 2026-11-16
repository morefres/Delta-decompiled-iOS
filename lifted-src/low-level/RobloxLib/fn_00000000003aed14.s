; instruction-faithful ARM64 fallback for RobloxLib::function_3aed14
0x00000000003aed14: stp        x22, x21, [sp, #-0x30]!
0x00000000003aed18: stp        x20, x19, [sp, #0x10]
0x00000000003aed1c: stp        x29, x30, [sp, #0x20]
0x00000000003aed20: add        x29, sp, #0x20
0x00000000003aed24: mov        x19, x2
0x00000000003aed28: mov        x21, x1
0x00000000003aed2c: mov        x20, x0
0x00000000003aed30: bl         #0x3aed98
0x00000000003aed34: mov        x0, x20
0x00000000003aed38: mov        x1, x21
0x00000000003aed3c: mov        w2, #1
0x00000000003aed40: bl         #0x3aee30
0x00000000003aed44: ldr        x8, [x20, #8]
0x00000000003aed48: ldr        w8, [x8, w0, uxtw #2]
0x00000000003aed4c: ldr        w9, [x20, #0x18]
0x00000000003aed50: and        w21, w9, w8
0x00000000003aed54: and        x22, x0, #0x100000000
0x00000000003aed58: tbz        x0, #0x20, #0x3aed84
0x00000000003aed5c: ldr        x8, [x20, #0x10]
0x00000000003aed60: add        x0, x8, x21, lsl #5
0x00000000003aed64: stp        xzr, xzr, [x0]
0x00000000003aed68: str        xzr, [x0, #0x10]
0x00000000003aed6c: ldr        x8, [x19, #0x18]
0x00000000003aed70: str        x8, [x0, #0x18]
0x00000000003aed74: ldp        x1, x2, [x19]
0x00000000003aed78: sub        x8, x2, x1
0x00000000003aed7c: asr        x3, x8, #4
0x00000000003aed80: bl         #0x1473fc
0x00000000003aed84: orr        x0, x22, x21
0x00000000003aed88: ldp        x29, x30, [sp, #0x20]
0x00000000003aed8c: ldp        x20, x19, [sp, #0x10]
0x00000000003aed90: ldp        x22, x21, [sp], #0x30
0x00000000003aed94: ret        
