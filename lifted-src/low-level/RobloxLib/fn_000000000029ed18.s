; instruction-faithful ARM64 fallback for RobloxLib::function_29ed18
0x000000000029ed18: sub        sp, sp, #0x50
0x000000000029ed1c: stp        d9, d8, [sp, #0x20]
0x000000000029ed20: stp        x20, x19, [sp, #0x30]
0x000000000029ed24: stp        x29, x30, [sp, #0x40]
0x000000000029ed28: add        x29, sp, #0x40
0x000000000029ed2c: fmov       s8, s1
0x000000000029ed30: fmov       s9, s0
0x000000000029ed34: mov        x8, sp
0x000000000029ed38: bl         #0x29aa80
0x000000000029ed3c: ldr        x8, [sp]
0x000000000029ed40: ldp        x9, x8, [x8, #0x78]
0x000000000029ed44: stp        x9, x8, [sp, #0x10]
0x000000000029ed48: cbz        x8, #0x29ed60
0x000000000029ed4c: add        x8, x8, #8
0x000000000029ed50: ldxr       x9, [x8]
0x000000000029ed54: add        x9, x9, #1
0x000000000029ed58: stxr       w10, x9, [x8]
0x000000000029ed5c: cbnz       w10, #0x29ed50
0x000000000029ed60: ldr        x19, [sp, #8]
0x000000000029ed64: cbz        x19, #0x29ed98
0x000000000029ed68: add        x8, x19, #8
0x000000000029ed6c: ldaxr      x9, [x8]
0x000000000029ed70: sub        x10, x9, #1
0x000000000029ed74: stlxr      w11, x10, [x8]
0x000000000029ed78: cbnz       w11, #0x29ed6c
0x000000000029ed7c: cbnz       x9, #0x29ed98
0x000000000029ed80: ldr        x8, [x19]
0x000000000029ed84: ldr        x8, [x8, #0x10]
0x000000000029ed88: mov        x0, x19
0x000000000029ed8c: blr        x8
0x000000000029ed90: mov        x0, x19
0x000000000029ed94: bl         #0x4b9808c
0x000000000029ed98: ldr        x0, [sp, #0x10]
0x000000000029ed9c: cbz        x0, #0x29edc0
0x000000000029eda0: bl         #0x2b7e7b0
0x000000000029eda4: ldp        s1, s0, [x0, #4]
0x000000000029eda8: fmul       s2, s9, s0
0x000000000029edac: fmul       s3, s8, s1
0x000000000029edb0: fmul       s1, s9, s1
0x000000000029edb4: fsub       s9, s2, s3
0x000000000029edb8: fmul       s0, s8, s0
0x000000000029edbc: fadd       s8, s0, s1
0x000000000029edc0: ldr        x19, [sp, #0x18]
0x000000000029edc4: cbz        x19, #0x29edf8
0x000000000029edc8: add        x8, x19, #8
0x000000000029edcc: ldaxr      x9, [x8]
0x000000000029edd0: sub        x10, x9, #1
0x000000000029edd4: stlxr      w11, x10, [x8]
0x000000000029edd8: cbnz       w11, #0x29edcc
0x000000000029eddc: cbnz       x9, #0x29edf8
0x000000000029ede0: ldr        x8, [x19]
0x000000000029ede4: ldr        x8, [x8, #0x10]
0x000000000029ede8: mov        x0, x19
0x000000000029edec: blr        x8
0x000000000029edf0: mov        x0, x19
0x000000000029edf4: bl         #0x4b9808c
0x000000000029edf8: fmov       s0, s9
0x000000000029edfc: fmov       s1, s8
0x000000000029ee00: ldp        x29, x30, [sp, #0x40]
0x000000000029ee04: ldp        x20, x19, [sp, #0x30]
0x000000000029ee08: ldp        d9, d8, [sp, #0x20]
0x000000000029ee0c: add        sp, sp, #0x50
0x000000000029ee10: ret        
0x000000000029ee14: mov        x19, x0
0x000000000029ee18: add        x0, sp, #0x10
0x000000000029ee1c: bl         #0x1df28
0x000000000029ee20: mov        x0, x19
0x000000000029ee24: bl         #0x4b97984
