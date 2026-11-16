; instruction-faithful ARM64 fallback for RobloxLib::function_123eb2c
0x000000000123eb2c: sub        sp, sp, #0xc0
0x000000000123eb30: stp        d9, d8, [sp, #0x80]
0x000000000123eb34: stp        x22, x21, [sp, #0x90]
0x000000000123eb38: stp        x20, x19, [sp, #0xa0]
0x000000000123eb3c: stp        x29, x30, [sp, #0xb0]
0x000000000123eb40: add        x29, sp, #0xb0
0x000000000123eb44: mov        x20, x1
0x000000000123eb48: mov        x19, x0
0x000000000123eb4c: ldrb       w8, [x1, #0x6d0]
0x000000000123eb50: tbnz       w8, #0, #0x123eb5c
0x000000000123eb54: ldr        x0, [x20, #0x6a8]
0x000000000123eb58: cbnz       x0, #0x123ed24
0x000000000123eb5c: strb       wzr, [x20, #0x6d0]
0x000000000123eb60: adrp       x8, #0x62d6000
0x000000000123eb64: add        x8, x8, #0x2c8
0x000000000123eb68: ldarb      w8, [x8]
0x000000000123eb6c: adrp       x21, #0x62d6000
0x000000000123eb70: tbz        w8, #0, #0x123ed50
0x000000000123eb74: ldr        x1, [x21, #0x2c0]
0x000000000123eb78: movi       v0.16b, #0
0x000000000123eb7c: stp        q0, q0, [sp]
0x000000000123eb80: mov        x8, #-1
0x000000000123eb84: stp        xzr, x8, [sp, #0x20]
0x000000000123eb88: stp        q0, q0, [sp, #0x30]
0x000000000123eb8c: str        q0, [sp, #0x50]
0x000000000123eb90: str        wzr, [sp, #0x60]
0x000000000123eb94: stp        xzr, xzr, [sp, #0x68]
0x000000000123eb98: mov        x0, sp
0x000000000123eb9c: mov        x2, #-1
0x000000000123eba0: mov        x3, #0
0x000000000123eba4: mov        w4, #0
0x000000000123eba8: bl         #0x477d320
0x000000000123ebac: add        x21, x20, #0x6a8
0x000000000123ebb0: ldr        x8, [x20, #0x6a8]
0x000000000123ebb4: cbnz       x8, #0x123ebe4
0x000000000123ebb8: mov        w0, #0x1e8
0x000000000123ebbc: bl         #0x47e9370
0x000000000123ebc0: mov        x22, x0
0x000000000123ebc4: bl         #0x39e71fc
0x000000000123ebc8: mov        x0, x21
0x000000000123ebcc: mov        x1, x22
0x000000000123ebd0: bl         #0x123e918
0x000000000123ebd4: ldr        x8, [x21]
0x000000000123ebd8: str        wzr, [x8, #0x4c]
0x000000000123ebdc: mov        w9, #1
0x000000000123ebe0: strb       w9, [x8, #0x54]
0x000000000123ebe4: mov        x0, x19
0x000000000123ebe8: mov        x1, x21
0x000000000123ebec: bl         #0x39ce90c
0x000000000123ebf0: ldr        s9, [x20, #0x690]
0x000000000123ebf4: fcmp       s9, #0.0
0x000000000123ebf8: b.le       #0x123ed0c
0x000000000123ebfc: ldr        s0, [x20, #0x684]
0x000000000123ec00: fmov       s1, #0.25000000
0x000000000123ec04: fmul       s0, s0, s1
0x000000000123ec08: ldr        d1, [x20, #0x688]
0x000000000123ec0c: adrp       x8, #0x4c34000
0x000000000123ec10: ldr        d2, [x8, #0x188]
0x000000000123ec14: fmul       v1.2s, v1.2s, v2.2s
0x000000000123ec18: fadd       s0, s0, s1
0x000000000123ec1c: mov        s1, v1.s[1]
0x000000000123ec20: fadd       s0, s0, s1
0x000000000123ec24: adrp       x8, #0x4c30000
0x000000000123ec28: ldr        s1, [x8, #0x840]
0x000000000123ec2c: bl         #0x4b992a4
0x000000000123ec30: mov        w8, #0x42e80000
0x000000000123ec34: fmov       s1, w8
0x000000000123ec38: fmul       s0, s0, s1
0x000000000123ec3c: fmov       s1, #-16.00000000
0x000000000123ec40: fadd       s0, s0, s1
0x000000000123ec44: mov        w8, #0x42c80000
0x000000000123ec48: fmov       s1, w8
0x000000000123ec4c: fdiv       s0, s0, s1
0x000000000123ec50: adrp       x8, #0x4c34000
0x000000000123ec54: ldr        s1, [x8, #0x1c0]
0x000000000123ec58: fcmp       s0, s1
0x000000000123ec5c: cset       w8, lt
0x000000000123ec60: adrp       x9, #0x4c34000
0x000000000123ec64: add        x9, x9, #0x190
0x000000000123ec68: ldr        s8, [x9, w8, uxtw #2]
0x000000000123ec6c: fmov       s0, #0.50000000
0x000000000123ec70: fmul       s9, s9, s0
0x000000000123ec74: ldrb       w8, [x20, #0x6d2]
0x000000000123ec78: cmp        w8, #1
0x000000000123ec7c: b.ne       #0x123ecb4
0x000000000123ec80: ldrb       w8, [x20, #0x6d3]
0x000000000123ec84: cmp        w8, #1
0x000000000123ec88: b.ne       #0x123ecb4
0x000000000123ec8c: fmov       s0, wzr
0x000000000123ec90: fmov       s1, #-2.00000000
0x000000000123ec94: mov        x0, x19
0x000000000123ec98: mov        x1, x20
0x000000000123ec9c: fmov       s2, s8
0x000000000123eca0: fmov       s3, s8
0x000000000123eca4: fmov       s4, s8
0x000000000123eca8: fmov       s5, s9
0x000000000123ecac: bl         #0x123e988
0x000000000123ecb0: b          #0x123ed0c
0x000000000123ecb4: fmov       s0, wzr
0x000000000123ecb8: fmov       s1, #-2.00000000
0x000000000123ecbc: mov        x0, x20
0x000000000123ecc0: bl         #0x3a418cc
0x000000000123ecc4: ldr        s0, [x20, #0x680]
0x000000000123ecc8: mov        x0, x20
0x000000000123eccc: bl         #0x3a41798
0x000000000123ecd0: ldr        s3, [x20, #0x690]
0x000000000123ecd4: ldr        s0, [x20, #0x684]
0x000000000123ecd8: ldr        s1, [x20, #0x688]
0x000000000123ecdc: ldr        s2, [x20, #0x68c]
0x000000000123ece0: mov        x0, x20
0x000000000123ece4: bl         #0x3a41a9c
0x000000000123ece8: mov        x0, x20
0x000000000123ecec: fmov       s0, s8
0x000000000123ecf0: fmov       s1, s8
0x000000000123ecf4: fmov       s2, s8
0x000000000123ecf8: fmov       s3, s9
0x000000000123ecfc: bl         #0x3a41b9c
0x000000000123ed00: mov        x0, x19
0x000000000123ed04: mov        x1, x20
0x000000000123ed08: bl         #0x39cf248
0x000000000123ed0c: mov        x0, x19
0x000000000123ed10: bl         #0x39ce970
0x000000000123ed14: mov        x0, sp
0x000000000123ed18: bl         #0x2649c4
0x000000000123ed1c: ldr        x0, [x21]
0x000000000123ed20: cbz        x0, #0x123ed38
0x000000000123ed24: add        x1, x20, #0x650
0x000000000123ed28: bl         #0x39e7200
0x000000000123ed2c: add        x1, x20, #0x6a8
0x000000000123ed30: mov        x0, x19
0x000000000123ed34: bl         #0x39ce9a0
0x000000000123ed38: ldp        x29, x30, [sp, #0xb0]
0x000000000123ed3c: ldp        x20, x19, [sp, #0xa0]
0x000000000123ed40: ldp        x22, x21, [sp, #0x90]
0x000000000123ed44: ldp        d9, d8, [sp, #0x80]
0x000000000123ed48: add        sp, sp, #0xc0
0x000000000123ed4c: ret        
0x000000000123ed50: adrp       x0, #0x62d6000
0x000000000123ed54: add        x0, x0, #0x2c8
0x000000000123ed58: bl         #0x428c
0x000000000123ed5c: cbz        w0, #0x123eb74
0x000000000123ed60: adrp       x8, #0x5230000
0x000000000123ed64: add        x8, x8, #0x715
0x000000000123ed68: add        x8, x8, #0xfc, lsl #12
0x000000000123ed6c: add        x8, x8, #0x787
0x000000000123ed70: str        x8, [sp]
0x000000000123ed74: ldr        x8, [sp]
0x000000000123ed78: adrp       x9, #0x52fc000
0x000000000123ed7c: add        x9, x9, #0xc17
0x000000000123ed80: add        x9, x9, #0xda, lsl #12
0x000000000123ed84: add        x9, x9, #0x548
0x000000000123ed88: str        x9, [sp]
0x000000000123ed8c: ldr        x9, [sp]
0x000000000123ed90: sub        x8, x8, #0xfc, lsl #12
0x000000000123ed94: sub        x0, x8, #0x787
0x000000000123ed98: sub        x8, x9, #0xda, lsl #12
0x000000000123ed9c: sub        x1, x8, #0x548
0x000000000123eda0: mov        w2, #-1
0x000000000123eda4: mov        w3, #0xff
0x000000000123eda8: bl         #0x477d018
0x000000000123edac: str        x0, [x21, #0x2c0]
0x000000000123edb0: adrp       x0, #0x62d6000
0x000000000123edb4: add        x0, x0, #0x2c8
0x000000000123edb8: bl         #0x43e8
0x000000000123edbc: b          #0x123eb74
0x000000000123edc0: mov        x19, x0
0x000000000123edc4: adrp       x0, #0x62d6000
0x000000000123edc8: add        x0, x0, #0x2c8
0x000000000123edcc: bl         #0x4450
0x000000000123edd0: b          #0x123edf4
0x000000000123edd4: mov        x19, x0
0x000000000123edd8: mov        x0, x22
0x000000000123eddc: bl         #0x47e93a8
0x000000000123ede0: b          #0x123edec
0x000000000123ede4: b          #0x123ede8
0x000000000123ede8: mov        x19, x0
0x000000000123edec: mov        x0, sp
0x000000000123edf0: bl         #0x2649c4
0x000000000123edf4: mov        x0, x19
0x000000000123edf8: bl         #0x4b97984
