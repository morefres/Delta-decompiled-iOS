; instruction-faithful ARM64 fallback for RobloxLib::function_76adbc
0x000000000076adbc: sub        sp, sp, #0x30
0x000000000076adc0: stp        x20, x19, [sp, #0x10]
0x000000000076adc4: stp        x29, x30, [sp, #0x20]
0x000000000076adc8: add        x29, sp, #0x20
0x000000000076adcc: ldp        x8, x19, [x1]
0x000000000076add0: stp        x8, x19, [sp]
0x000000000076add4: stp        xzr, xzr, [x1]
0x000000000076add8: ldr        x0, [x0]
0x000000000076addc: bl         #0x76a7d4
0x000000000076ade0: cbz        x19, #0x76adfc
0x000000000076ade4: add        x8, x19, #8
0x000000000076ade8: ldaxr      x9, [x8]
0x000000000076adec: sub        x10, x9, #1
0x000000000076adf0: stlxr      w11, x10, [x8]
0x000000000076adf4: cbnz       w11, #0x76ade8
0x000000000076adf8: cbz        x9, #0x76ae0c
0x000000000076adfc: ldp        x29, x30, [sp, #0x20]
0x000000000076ae00: ldp        x20, x19, [sp, #0x10]
0x000000000076ae04: add        sp, sp, #0x30
0x000000000076ae08: ret        
0x000000000076ae0c: ldr        x8, [x19]
0x000000000076ae10: ldr        x8, [x8, #0x10]
0x000000000076ae14: mov        x0, x19
0x000000000076ae18: blr        x8
0x000000000076ae1c: mov        x0, x19
0x000000000076ae20: ldp        x29, x30, [sp, #0x20]
0x000000000076ae24: ldp        x20, x19, [sp, #0x10]
0x000000000076ae28: add        sp, sp, #0x30
0x000000000076ae2c: b          #0x4b9808c
0x000000000076ae30: mov        x19, x0
0x000000000076ae34: mov        x0, sp
0x000000000076ae38: bl         #0x1df28
0x000000000076ae3c: mov        x0, x19
0x000000000076ae40: bl         #0x4b97984
