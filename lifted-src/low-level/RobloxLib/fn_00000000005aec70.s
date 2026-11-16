; instruction-faithful ARM64 fallback for RobloxLib::function_5aec70
0x00000000005aec70: sub        sp, sp, #0x40
0x00000000005aec74: stp        x20, x19, [sp, #0x20]
0x00000000005aec78: stp        x29, x30, [sp, #0x30]
0x00000000005aec7c: add        x29, sp, #0x30
0x00000000005aec80: ldr        q0, [x1]
0x00000000005aec84: str        q0, [sp]
0x00000000005aec88: stp        xzr, xzr, [x1]
0x00000000005aec8c: ldr        x8, [x0]
0x00000000005aec90: ldr        q1, [x8]
0x00000000005aec94: str        q1, [sp, #0x10]
0x00000000005aec98: stp        xzr, xzr, [x8]
0x00000000005aec9c: fmov       x0, d0
0x00000000005aeca0: ldr        x8, [x0]
0x00000000005aeca4: ldr        x8, [x8, #0x50]
0x00000000005aeca8: add        x2, sp, #0x10
0x00000000005aecac: mov        w1, #1
0x00000000005aecb0: blr        x8
0x00000000005aecb4: ldr        x19, [sp, #0x18]
0x00000000005aecb8: cbz        x19, #0x5aecec
0x00000000005aecbc: add        x8, x19, #8
0x00000000005aecc0: ldaxr      x9, [x8]
0x00000000005aecc4: sub        x10, x9, #1
0x00000000005aecc8: stlxr      w11, x10, [x8]
0x00000000005aeccc: cbnz       w11, #0x5aecc0
0x00000000005aecd0: cbnz       x9, #0x5aecec
0x00000000005aecd4: ldr        x8, [x19]
0x00000000005aecd8: ldr        x8, [x8, #0x10]
0x00000000005aecdc: mov        x0, x19
0x00000000005aece0: blr        x8
0x00000000005aece4: mov        x0, x19
0x00000000005aece8: bl         #0x4b9808c
0x00000000005aecec: ldr        x19, [sp, #8]
0x00000000005aecf0: cbz        x19, #0x5aed24
0x00000000005aecf4: add        x8, x19, #8
0x00000000005aecf8: ldaxr      x9, [x8]
0x00000000005aecfc: sub        x10, x9, #1
0x00000000005aed00: stlxr      w11, x10, [x8]
0x00000000005aed04: cbnz       w11, #0x5aecf8
0x00000000005aed08: cbnz       x9, #0x5aed24
0x00000000005aed0c: ldr        x8, [x19]
0x00000000005aed10: ldr        x8, [x8, #0x10]
0x00000000005aed14: mov        x0, x19
0x00000000005aed18: blr        x8
0x00000000005aed1c: mov        x0, x19
0x00000000005aed20: bl         #0x4b9808c
0x00000000005aed24: ldp        x29, x30, [sp, #0x30]
0x00000000005aed28: ldp        x20, x19, [sp, #0x20]
0x00000000005aed2c: add        sp, sp, #0x40
0x00000000005aed30: ret        
0x00000000005aed34: mov        x19, x0
0x00000000005aed38: add        x0, sp, #0x10
0x00000000005aed3c: bl         #0x1df28
0x00000000005aed40: mov        x0, sp
0x00000000005aed44: bl         #0x1df28
0x00000000005aed48: mov        x0, x19
0x00000000005aed4c: bl         #0x4b97984
