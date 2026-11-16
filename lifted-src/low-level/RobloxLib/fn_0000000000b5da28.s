; instruction-faithful ARM64 fallback for RobloxLib::function_b5da28
0x0000000000b5da28: sub        sp, sp, #0x70
0x0000000000b5da2c: stp        d9, d8, [sp, #0x30]
0x0000000000b5da30: stp        x22, x21, [sp, #0x40]
0x0000000000b5da34: stp        x20, x19, [sp, #0x50]
0x0000000000b5da38: stp        x29, x30, [sp, #0x60]
0x0000000000b5da3c: add        x29, sp, #0x60
0x0000000000b5da40: mov        x19, x0
0x0000000000b5da44: str        xzr, [sp, #0x20]
0x0000000000b5da48: movi       v0.16b, #0
0x0000000000b5da4c: str        q0, [sp, #0x10]
0x0000000000b5da50: ldp        x20, x21, [x0, #0x10]
0x0000000000b5da54: cmp        x20, x21
0x0000000000b5da58: b.eq       #0xb5daa8
0x0000000000b5da5c: ldr        s0, [x20, #8]
0x0000000000b5da60: ldr        s1, [x19, #0x60]
0x0000000000b5da64: fsub       s0, s0, s1
0x0000000000b5da68: ldr        d1, [x20]
0x0000000000b5da6c: ldr        d2, [x19, #0x58]
0x0000000000b5da70: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b5da74: fmul       v1.2s, v1.2s, v1.2s
0x0000000000b5da78: faddp      s1, v1.2s
0x0000000000b5da7c: fmul       s0, s0, s0
0x0000000000b5da80: fadd       s0, s1, s0
0x0000000000b5da84: fsqrt      s0, s0
0x0000000000b5da88: str        s0, [sp, #0xc]
0x0000000000b5da8c: add        x0, sp, #0x10
0x0000000000b5da90: add        x1, sp, #0xc
0x0000000000b5da94: bl         #0x263574
0x0000000000b5da98: add        x20, x20, #0xc
0x0000000000b5da9c: cmp        x20, x21
0x0000000000b5daa0: b.ne       #0xb5da5c
0x0000000000b5daa4: ldr        q0, [sp, #0x10]
0x0000000000b5daa8: fmov       x0, d0
0x0000000000b5daac: mov        x1, v0.d[1]
0x0000000000b5dab0: add        x2, sp, #0xc
0x0000000000b5dab4: bl         #0x4b98164
0x0000000000b5dab8: ldp        x0, x8, [sp, #0x10]
0x0000000000b5dabc: subs       x9, x8, x0
0x0000000000b5dac0: b.eq       #0xb5db68
0x0000000000b5dac4: mov        x20, #0
0x0000000000b5dac8: mov        x21, #0
0x0000000000b5dacc: asr        x9, x9, #2
0x0000000000b5dad0: ucvtf      d0, x9
0x0000000000b5dad4: ucvtf      d1, x9, #2
0x0000000000b5dad8: fcvtzu     x9, d1
0x0000000000b5dadc: fmov       d1, #0.75000000
0x0000000000b5dae0: fmul       d0, d0, d1
0x0000000000b5dae4: ldr        s1, [x0, x9, lsl #2]
0x0000000000b5dae8: fcvtzu     x9, d0
0x0000000000b5daec: ldr        s0, [x0, x9, lsl #2]
0x0000000000b5daf0: fsub       s2, s0, s1
0x0000000000b5daf4: fmov       s3, #1.50000000
0x0000000000b5daf8: fmul       s2, s2, s3
0x0000000000b5dafc: fsub       s8, s1, s2
0x0000000000b5db00: fadd       s9, s0, s2
0x0000000000b5db04: ldr        x9, [x19, #0x10]
0x0000000000b5db08: add        x1, x9, x20
0x0000000000b5db0c: ldr        s0, [x1, #8]
0x0000000000b5db10: ldr        s1, [x19, #0x60]
0x0000000000b5db14: fsub       s0, s0, s1
0x0000000000b5db18: ldr        d1, [x1]
0x0000000000b5db1c: ldr        d2, [x19, #0x58]
0x0000000000b5db20: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b5db24: fmul       v1.2s, v1.2s, v1.2s
0x0000000000b5db28: faddp      s1, v1.2s
0x0000000000b5db2c: fmul       s0, s0, s0
0x0000000000b5db30: fadd       s0, s1, s0
0x0000000000b5db34: fsqrt      s0, s0
0x0000000000b5db38: fcmp       s0, s8
0x0000000000b5db3c: fccmp      s0, s9, #2, ge
0x0000000000b5db40: b.hi       #0xb5db50
0x0000000000b5db44: add        x0, x19, #0x28
0x0000000000b5db48: bl         #0x4423ac
0x0000000000b5db4c: ldp        x0, x8, [sp, #0x10]
0x0000000000b5db50: add        x21, x21, #1
0x0000000000b5db54: sub        x9, x8, x0
0x0000000000b5db58: add        x20, x20, #0xc
0x0000000000b5db5c: cmp        x21, x9, asr #2
0x0000000000b5db60: b.lo       #0xb5db04
0x0000000000b5db64: cbz        x0, #0xb5db70
0x0000000000b5db68: str        x0, [sp, #0x18]
0x0000000000b5db6c: bl         #0x47e93a8
0x0000000000b5db70: ldp        x29, x30, [sp, #0x60]
0x0000000000b5db74: ldp        x20, x19, [sp, #0x50]
0x0000000000b5db78: ldp        x22, x21, [sp, #0x40]
0x0000000000b5db7c: ldp        d9, d8, [sp, #0x30]
0x0000000000b5db80: add        sp, sp, #0x70
0x0000000000b5db84: ret        
0x0000000000b5db88: b          #0xb5db90
0x0000000000b5db8c: b          #0xb5db90
0x0000000000b5db90: mov        x19, x0
0x0000000000b5db94: ldr        x0, [sp, #0x10]
0x0000000000b5db98: cbz        x0, #0xb5dba4
0x0000000000b5db9c: str        x0, [sp, #0x18]
0x0000000000b5dba0: bl         #0x47e93a8
0x0000000000b5dba4: mov        x0, x19
0x0000000000b5dba8: bl         #0x4b97984
