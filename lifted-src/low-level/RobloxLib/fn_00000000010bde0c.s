; instruction-faithful ARM64 fallback for RobloxLib::function_10bde0c
0x00000000010bde0c: stp        x22, x21, [sp, #-0x30]!
0x00000000010bde10: stp        x20, x19, [sp, #0x10]
0x00000000010bde14: stp        x29, x30, [sp, #0x20]
0x00000000010bde18: add        x29, sp, #0x20
0x00000000010bde1c: mov        x20, x1
0x00000000010bde20: mov        x19, x8
0x00000000010bde24: fcmp       s0, #0.0
0x00000000010bde28: b.ls       #0x10bde98
0x00000000010bde2c: mov        x21, x0
0x00000000010bde30: fcmp       s1, #0.0
0x00000000010bde34: b.ls       #0x10bdea8
0x00000000010bde38: fadd       s1, s0, s1
0x00000000010bde3c: ldrb       w0, [x21, #4]
0x00000000010bde40: ldrb       w1, [x21, #5]
0x00000000010bde44: fdiv       s0, s0, s1
0x00000000010bde48: bl         #0x11cc45c
0x00000000010bde4c: fmov       s1, #1.00000000
0x00000000010bde50: fsub       s1, s1, s0
0x00000000010bde54: str        wzr, [x19, #0x10]
0x00000000010bde58: strh       wzr, [x19, #4]
0x00000000010bde5c: ldr        s2, [x21]
0x00000000010bde60: fmul       s2, s0, s2
0x00000000010bde64: ldr        s3, [x20]
0x00000000010bde68: fmul       s3, s1, s3
0x00000000010bde6c: fadd       s2, s2, s3
0x00000000010bde70: str        s2, [x19]
0x00000000010bde74: ldr        d2, [x21, #8]
0x00000000010bde78: fcvt       d0, s0
0x00000000010bde7c: fmul       d0, d2, d0
0x00000000010bde80: ldr        d2, [x20, #8]
0x00000000010bde84: fcvt       d1, s1
0x00000000010bde88: fmul       d1, d2, d1
0x00000000010bde8c: fadd       d0, d0, d1
0x00000000010bde90: str        d0, [x19, #8]
0x00000000010bde94: b          #0x10bdeb8
0x00000000010bde98: ldr        q0, [x20]
0x00000000010bde9c: str        q0, [x19]
0x00000000010bdea0: ldr        x8, [x20, #0x10]
0x00000000010bdea4: b          #0x10bdeb4
0x00000000010bdea8: ldr        q0, [x21]
0x00000000010bdeac: str        q0, [x19]
0x00000000010bdeb0: ldr        x8, [x21, #0x10]
0x00000000010bdeb4: str        x8, [x19, #0x10]
0x00000000010bdeb8: ldp        x29, x30, [sp, #0x20]
0x00000000010bdebc: ldp        x20, x19, [sp, #0x10]
0x00000000010bdec0: ldp        x22, x21, [sp], #0x30
0x00000000010bdec4: ret        
