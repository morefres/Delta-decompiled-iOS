; instruction-faithful ARM64 fallback for RobloxLib::function_174ce84
0x000000000174ce84: sub        sp, sp, #0x60
0x000000000174ce88: stp        d9, d8, [sp, #0x20]
0x000000000174ce8c: stp        x22, x21, [sp, #0x30]
0x000000000174ce90: stp        x20, x19, [sp, #0x40]
0x000000000174ce94: stp        x29, x30, [sp, #0x50]
0x000000000174ce98: add        x29, sp, #0x50
0x000000000174ce9c: str        xzr, [sp, #0x10]
0x000000000174cea0: str        wzr, [sp, #0x18]
0x000000000174cea4: ldr        w8, [x0, #8]
0x000000000174cea8: cbz        w8, #0x174cf6c
0x000000000174ceac: mov        x19, x2
0x000000000174ceb0: mov        x21, x1
0x000000000174ceb4: mov        x20, x0
0x000000000174ceb8: ldr        s0, [x1]
0x000000000174cebc: fcmp       s0, #0.0
0x000000000174cec0: b.ne       #0x174cee8
0x000000000174cec4: ldr        s0, [x21, #4]
0x000000000174cec8: fcmp       s0, #0.0
0x000000000174cecc: b.ne       #0x174cee8
0x000000000174ced0: ldr        s0, [x21, #8]
0x000000000174ced4: fmov       s8, wzr
0x000000000174ced8: fcmp       s0, #0.0
0x000000000174cedc: fmov       s9, wzr
0x000000000174cee0: fmov       s2, wzr
0x000000000174cee4: b.eq       #0x174cf18
0x000000000174cee8: mov        x0, x20
0x000000000174ceec: mov        x1, x21
0x000000000174cef0: bl         #0x174c484
0x000000000174cef4: ldr        d0, [x21]
0x000000000174cef8: movi       d1, #0000000000000000
0x000000000174cefc: fadd       v2.2s, v0.2s, v1.2s
0x000000000174cf00: str        d2, [sp, #0x10]
0x000000000174cf04: ldr        s0, [x21, #8]
0x000000000174cf08: fmov       s1, wzr
0x000000000174cf0c: fadd       s8, s0, s1
0x000000000174cf10: str        s8, [sp, #0x18]
0x000000000174cf14: mov        s9, v2.s[1]
0x000000000174cf18: str        q2, [sp]
0x000000000174cf1c: mov        w8, #-0x3c380000
0x000000000174cf20: fmov       s0, w8
0x000000000174cf24: mov        x0, x20
0x000000000174cf28: bl         #0x174c420
0x000000000174cf2c: tbnz       w0, #0, #0x174cf48
0x000000000174cf30: fmov       s0, wzr
0x000000000174cf34: mov        x0, x19
0x000000000174cf38: mov        x1, x20
0x000000000174cf3c: bl         #0x2ce28d0
0x000000000174cf40: ldr        q0, [sp]
0x000000000174cf44: cbz        w0, #0x174cf78
0x000000000174cf48: mov        w8, #-0x3c380000
0x000000000174cf4c: fmov       s0, w8
0x000000000174cf50: add        x1, sp, #0x10
0x000000000174cf54: mov        x0, x20
0x000000000174cf58: mov        x2, x19
0x000000000174cf5c: bl         #0x174c714
0x000000000174cf60: ldp        s0, s9, [sp, #0x10]
0x000000000174cf64: ldr        s8, [sp, #0x18]
0x000000000174cf68: b          #0x174cf78
0x000000000174cf6c: fmov       s0, wzr
0x000000000174cf70: fmov       s9, wzr
0x000000000174cf74: fmov       s8, wzr
0x000000000174cf78: fmov       s1, s9
0x000000000174cf7c: fmov       s2, s8
0x000000000174cf80: ldp        x29, x30, [sp, #0x50]
0x000000000174cf84: ldp        x20, x19, [sp, #0x40]
0x000000000174cf88: ldp        x22, x21, [sp, #0x30]
0x000000000174cf8c: ldp        d9, d8, [sp, #0x20]
0x000000000174cf90: add        sp, sp, #0x60
0x000000000174cf94: ret        
