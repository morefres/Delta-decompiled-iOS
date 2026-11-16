; instruction-faithful ARM64 fallback for RobloxLib::function_14ade74
0x00000000014ade74: sub        sp, sp, #0x60
0x00000000014ade78: stp        x29, x30, [sp, #0x50]
0x00000000014ade7c: add        x29, sp, #0x50
0x00000000014ade80: ldp        x9, x8, [x29, #0x10]
0x00000000014ade84: ldr        x10, [x5]
0x00000000014ade88: ldr        x11, [x6]
0x00000000014ade8c: ldrb       w12, [x7]
0x00000000014ade90: ldr        w9, [x9]
0x00000000014ade94: ldr        x8, [x8]
0x00000000014ade98: stp        x10, xzr, [sp]
0x00000000014ade9c: stp        x11, xzr, [sp, #0x10]
0x00000000014adea0: stp        x12, xzr, [sp, #0x20]
0x00000000014adea4: stp        x9, xzr, [sp, #0x30]
0x00000000014adea8: stp        x8, xzr, [sp, #0x40]
0x00000000014adeac: mov        x6, sp
0x00000000014adeb0: mov        w5, #0x9744
0x00000000014adeb4: movk       w5, #4, lsl #16
0x00000000014adeb8: mov        w7, #1
0x00000000014adebc: bl         #0x47eec38
0x00000000014adec0: ldp        x29, x30, [sp, #0x50]
0x00000000014adec4: add        sp, sp, #0x60
0x00000000014adec8: ret        
