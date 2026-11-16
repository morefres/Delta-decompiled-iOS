; instruction-faithful ARM64 fallback for RobloxLib::function_cfdeec
0x0000000000cfdeec: sub        sp, sp, #0x1b0
0x0000000000cfdef0: stp        d9, d8, [sp, #0x150]
0x0000000000cfdef4: stp        x28, x27, [sp, #0x160]
0x0000000000cfdef8: stp        x24, x23, [sp, #0x170]
0x0000000000cfdefc: stp        x22, x21, [sp, #0x180]
0x0000000000cfdf00: stp        x20, x19, [sp, #0x190]
0x0000000000cfdf04: stp        x29, x30, [sp, #0x1a0]
0x0000000000cfdf08: add        x29, sp, #0x1a0
0x0000000000cfdf0c: mov        x19, x3
0x0000000000cfdf10: mov        x20, x1
0x0000000000cfdf14: add        x22, sp, #0x80
0x0000000000cfdf18: adrp       x8, #0x5ba4000
0x0000000000cfdf1c: ldr        x8, [x8, #0x338]
0x0000000000cfdf20: ldr        x8, [x8]
0x0000000000cfdf24: stur       x8, [x29, #-0x58]
0x0000000000cfdf28: ldp        d8, d9, [x2]
0x0000000000cfdf2c: add        x8, sp, #0x40
0x0000000000cfdf30: add        x0, x0, #0x80
0x0000000000cfdf34: bl         #0x46b8e64
0x0000000000cfdf38: mov        x21, #0
0x0000000000cfdf3c: str        d8, [sp, #0x28]
0x0000000000cfdf40: str        wzr, [sp, #0x30]
0x0000000000cfdf44: stur       d9, [sp, #0x34]
0x0000000000cfdf48: mov        w23, #0x3f800000
0x0000000000cfdf4c: str        w23, [sp, #0x3c]
0x0000000000cfdf50: movi       v0.16b, #0
0x0000000000cfdf54: stp        q0, q0, [x22, #0xa0]
0x0000000000cfdf58: stp        q0, q0, [x22, #0x80]
0x0000000000cfdf5c: sub        x8, x29, #0xc0
0x0000000000cfdf60: orr        x24, x8, #8
0x0000000000cfdf64: fmov       s8, #1.00000000
0x0000000000cfdf68: stp        q0, q0, [x22, #0x60]
0x0000000000cfdf6c: add        x0, sp, #0x28
0x0000000000cfdf70: mov        x1, x21
0x0000000000cfdf74: bl         #0x46ae73c
0x0000000000cfdf78: stp        s0, s1, [sp, #0x18]
0x0000000000cfdf7c: str        s2, [sp, #0x20]
0x0000000000cfdf80: str        w23, [sp, #0x24]
0x0000000000cfdf84: add        x0, sp, #0x40
0x0000000000cfdf88: add        x1, sp, #0x18
0x0000000000cfdf8c: bl         #0x46b8d38
0x0000000000cfdf90: stp        s0, s1, [sp, #0x80]
0x0000000000cfdf94: stp        s2, s3, [sp, #0x88]
0x0000000000cfdf98: add        x0, sp, #0x80
0x0000000000cfdf9c: bl         #0x123652c
0x0000000000cfdfa0: ldr        s3, [sp, #0x8c]
0x0000000000cfdfa4: fdiv       s3, s8, s3
0x0000000000cfdfa8: fmul       s0, s0, s3
0x0000000000cfdfac: fmul       s1, s1, s3
0x0000000000cfdfb0: fmul       s2, s2, s3
0x0000000000cfdfb4: stp        s0, s1, [x24, #-8]
0x0000000000cfdfb8: str        s2, [x24], #0xc
0x0000000000cfdfbc: add        x21, x21, #1
0x0000000000cfdfc0: cmp        x21, #8
0x0000000000cfdfc4: b.ne       #0xcfdf6c
0x0000000000cfdfc8: mov        x21, #0
0x0000000000cfdfcc: movi       v0.16b, #0
0x0000000000cfdfd0: stp        q0, q0, [x22, #0x40]
0x0000000000cfdfd4: stp        q0, q0, [x22, #0x20]
0x0000000000cfdfd8: str        q0, [x22, #0x10]
0x0000000000cfdfdc: str        q0, [sp, #0x80]
0x0000000000cfdfe0: sub        x22, x29, #0xc0
0x0000000000cfdfe4: mov        w23, #0x3f800000
0x0000000000cfdfe8: fmov       s8, #1.00000000
0x0000000000cfdfec: add        x24, sp, #0x80
0x0000000000cfdff0: add        x8, x22, x21
0x0000000000cfdff4: ldr        d0, [x8]
0x0000000000cfdff8: str        d0, [sp, #8]
0x0000000000cfdffc: ldr        s0, [x8, #8]
0x0000000000cfe000: str        s0, [sp, #0x10]
0x0000000000cfe004: str        w23, [sp, #0x14]
0x0000000000cfe008: add        x0, x20, #0x80
0x0000000000cfe00c: add        x1, sp, #8
0x0000000000cfe010: bl         #0x46b8d38
0x0000000000cfe014: stp        s0, s1, [sp, #0x18]
0x0000000000cfe018: stp        s2, s3, [sp, #0x20]
0x0000000000cfe01c: add        x0, sp, #0x18
0x0000000000cfe020: bl         #0x123652c
0x0000000000cfe024: ldr        s3, [sp, #0x24]
0x0000000000cfe028: fdiv       s3, s8, s3
0x0000000000cfe02c: fmul       s0, s0, s3
0x0000000000cfe030: fmul       s1, s1, s3
0x0000000000cfe034: fmul       s2, s2, s3
0x0000000000cfe038: add        x8, x24, x21
0x0000000000cfe03c: stp        s0, s1, [x8]
0x0000000000cfe040: str        s2, [x8, #8]
0x0000000000cfe044: add        x21, x21, #0xc
0x0000000000cfe048: cmp        x21, #0x60
0x0000000000cfe04c: b.ne       #0xcfdff0
0x0000000000cfe050: ldr        s1, [sp, #0x8c]
0x0000000000cfe054: ldr        d0, [sp, #0x80]
0x0000000000cfe058: fabd       s2, s0, s1
0x0000000000cfe05c: adrp       x8, #0x4bcd000
0x0000000000cfe060: ldr        s1, [x8, #0xf2c]
0x0000000000cfe064: fcmp       s2, s1
0x0000000000cfe068: b.ge       #0xcfe0dc
0x0000000000cfe06c: ldr        s2, [sp, #0x98]
0x0000000000cfe070: fabd       s2, s0, s2
0x0000000000cfe074: fcmp       s2, s1
0x0000000000cfe078: b.ge       #0xcfe0dc
0x0000000000cfe07c: ldr        s2, [sp, #0xa4]
0x0000000000cfe080: fabd       s2, s0, s2
0x0000000000cfe084: fcmp       s2, s1
0x0000000000cfe088: b.ge       #0xcfe0dc
0x0000000000cfe08c: ldr        s3, [sp, #0x90]
0x0000000000cfe090: mov        s2, v0.s[1]
0x0000000000cfe094: fabd       s3, s2, s3
0x0000000000cfe098: fcmp       s3, s1
0x0000000000cfe09c: b.ge       #0xcfe0dc
0x0000000000cfe0a0: ldr        s3, [sp, #0xb4]
0x0000000000cfe0a4: fabd       s3, s2, s3
0x0000000000cfe0a8: fcmp       s3, s1
0x0000000000cfe0ac: b.ge       #0xcfe0dc
0x0000000000cfe0b0: ldr        s3, [sp, #0xc0]
0x0000000000cfe0b4: fabd       s2, s2, s3
0x0000000000cfe0b8: fcmp       s2, s1
0x0000000000cfe0bc: b.ge       #0xcfe0dc
0x0000000000cfe0c0: ldr        s1, [sp, #0xb0]
0x0000000000cfe0c4: ldr        s2, [sp, #0x9c]
0x0000000000cfe0c8: mov        v0.s[2], v1.s[0]
0x0000000000cfe0cc: mov        v0.s[3], v2.s[0]
0x0000000000cfe0d0: str        q0, [x19]
0x0000000000cfe0d4: mov        w0, #1
0x0000000000cfe0d8: b          #0xcfe0e4
0x0000000000cfe0dc: mov        w0, #0
0x0000000000cfe0e0: stp        xzr, xzr, [x19]
0x0000000000cfe0e4: ldur       x8, [x29, #-0x58]
0x0000000000cfe0e8: adrp       x9, #0x5ba4000
0x0000000000cfe0ec: ldr        x9, [x9, #0x338]
0x0000000000cfe0f0: ldr        x9, [x9]
0x0000000000cfe0f4: cmp        x9, x8
0x0000000000cfe0f8: b.ne       #0xcfe11c
0x0000000000cfe0fc: ldp        x29, x30, [sp, #0x1a0]
0x0000000000cfe100: ldp        x20, x19, [sp, #0x190]
0x0000000000cfe104: ldp        x22, x21, [sp, #0x180]
0x0000000000cfe108: ldp        x24, x23, [sp, #0x170]
0x0000000000cfe10c: ldp        x28, x27, [sp, #0x160]
0x0000000000cfe110: ldp        d9, d8, [sp, #0x150]
0x0000000000cfe114: add        sp, sp, #0x1b0
0x0000000000cfe118: ret        
0x0000000000cfe11c: bl         #0x4b98620
