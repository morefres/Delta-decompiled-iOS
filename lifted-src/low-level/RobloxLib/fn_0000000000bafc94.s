; instruction-faithful ARM64 fallback for RobloxLib::function_bafc94
0x0000000000bafc94: sub        sp, sp, #0xb0
0x0000000000bafc98: stp        d13, d12, [sp, #0x60]
0x0000000000bafc9c: stp        d11, d10, [sp, #0x70]
0x0000000000bafca0: stp        d9, d8, [sp, #0x80]
0x0000000000bafca4: stp        x20, x19, [sp, #0x90]
0x0000000000bafca8: stp        x29, x30, [sp, #0xa0]
0x0000000000bafcac: add        x29, sp, #0xa0
0x0000000000bafcb0: ldrb       w8, [x0, #0xc8]
0x0000000000bafcb4: cmp        w8, #1
0x0000000000bafcb8: b.ne       #0xbafed0
0x0000000000bafcbc: mov        x19, x0
0x0000000000bafcc0: strh       wzr, [x0, #0xc8]
0x0000000000bafcc4: ldr        x0, [x0, #0x88]
0x0000000000bafcc8: bl         #0x2b7fbf4
0x0000000000bafccc: fsub       s11, s2, s0
0x0000000000bafcd0: fsub       s12, s3, s1
0x0000000000bafcd4: adrp       x8, #0x6107000
0x0000000000bafcd8: ldr        s0, [x8, #0x130]
0x0000000000bafcdc: scvtf      s0, s0
0x0000000000bafce0: fcmp       s11, #0.0
0x0000000000bafce4: fmov       s10, wzr
0x0000000000bafce8: fcsel      s1, s10, s11, mi
0x0000000000bafcec: fcmp       s1, s0
0x0000000000bafcf0: fcsel      s1, s0, s1, gt
0x0000000000bafcf4: fcmp       s12, #0.0
0x0000000000bafcf8: fcsel      s2, s10, s12, mi
0x0000000000bafcfc: fcmp       s2, s0
0x0000000000bafd00: fcsel      s0, s0, s2, gt
0x0000000000bafd04: stp        s1, s0, [sp, #0x28]
0x0000000000bafd08: sub        x0, x29, #0x44
0x0000000000bafd0c: add        x1, sp, #0x28
0x0000000000bafd10: bl         #0x46bfa3c
0x0000000000bafd14: ldur       w8, [x29, #-0x44]
0x0000000000bafd18: str        w8, [x19, #0x420]
0x0000000000bafd1c: ldr        x0, [x19, #0x10]
0x0000000000bafd20: ldr        x8, [x0]
0x0000000000bafd24: ldr        x8, [x8, #0xe0]
0x0000000000bafd28: blr        x8
0x0000000000bafd2c: adrp       x8, #0x6108000
0x0000000000bafd30: add        x8, x8, #0x840
0x0000000000bafd34: ldrb       w8, [x8]
0x0000000000bafd38: ldrb       w9, [x0, #0xe]
0x0000000000bafd3c: ldrb       w10, [x0, #0x5d]
0x0000000000bafd40: tst        w10, #1
0x0000000000bafd44: adrp       x10, #0x4bcd000
0x0000000000bafd48: ldr        s0, [x10, #0xda0]
0x0000000000bafd4c: fmov       s1, #0.50000000
0x0000000000bafd50: fcsel      s2, s1, s0, ne
0x0000000000bafd54: tst        w9, #1
0x0000000000bafd58: fcsel      s1, s2, s1, ne
0x0000000000bafd5c: cmp        w8, #0
0x0000000000bafd60: fcsel      s8, s0, s1, ne
0x0000000000bafd64: ldr        x8, [x19, #0x88]
0x0000000000bafd68: add        x0, x8, #0x9a0
0x0000000000bafd6c: bl         #0xbb09f8
0x0000000000bafd70: cbz        x0, #0xbafda8
0x0000000000bafd74: mov        x20, x0
0x0000000000bafd78: ldr        s0, [x0, #0x130]
0x0000000000bafd7c: fneg       s9, s8
0x0000000000bafd80: fcmp       s0, s9
0x0000000000bafd84: b.eq       #0xbafda8
0x0000000000bafd88: ldr        x1, [x19, #0x88]
0x0000000000bafd8c: add        x0, sp, #0x28
0x0000000000bafd90: bl         #0x3e78470
0x0000000000bafd94: mov        x0, x20
0x0000000000bafd98: fmov       s0, s9
0x0000000000bafd9c: bl         #0x2192378
0x0000000000bafda0: add        x0, sp, #0x28
0x0000000000bafda4: bl         #0x3e784bc
0x0000000000bafda8: ldr        x8, [x19, #0x88]
0x0000000000bafdac: add        x0, x19, #0xe0
0x0000000000bafdb0: add        x1, x8, #0x9b8
0x0000000000bafdb4: bl         #0x39fd7d0
0x0000000000bafdb8: ldr        x8, [x19, #0x88]
0x0000000000bafdbc: ldr        s0, [x8, #0xa18]
0x0000000000bafdc0: fdiv       s1, s11, s12
0x0000000000bafdc4: adrp       x8, #0x614b000
0x0000000000bafdc8: add        x8, x8, #0xbb0
0x0000000000bafdcc: ldr        s2, [x8]
0x0000000000bafdd0: scvtf      s2, s2
0x0000000000bafdd4: add        x0, x19, #0xe0
0x0000000000bafdd8: mov        w1, #0
0x0000000000bafddc: fmov       s3, s8
0x0000000000bafde0: bl         #0x39fdae0
0x0000000000bafde4: ldr        x8, [x19, #0x88]
0x0000000000bafde8: add        x0, x8, #0x488
0x0000000000bafdec: bl         #0x29b9060
0x0000000000bafdf0: stp        q1, q0, [sp]
0x0000000000bafdf4: fmul       s0, s2, s2
0x0000000000bafdf8: fmov       s1, #0.25000000
0x0000000000bafdfc: fmul       s0, s0, s1
0x0000000000bafe00: fsqrt      s9, s0
0x0000000000bafe04: ldr        x8, [x19, #0x88]
0x0000000000bafe08: add        x0, x8, #0x488
0x0000000000bafe0c: bl         #0x29b9330
0x0000000000bafe10: fmov       s8, #1.00000000
0x0000000000bafe14: fsub       s0, s8, s0
0x0000000000bafe18: fcmp       s0, #0.0
0x0000000000bafe1c: fcsel      s0, s10, s0, mi
0x0000000000bafe20: fcmp       s0, s8
0x0000000000bafe24: fcsel      s0, s8, s0, gt
0x0000000000bafe28: add        x8, x19, #0x424
0x0000000000bafe2c: ldp        q2, q1, [sp]
0x0000000000bafe30: mov        v1.s[1], v2.s[0]
0x0000000000bafe34: fmul       v1.2s, v1.2s, v1.2s
0x0000000000bafe38: fmov       v2.2s, #0.25000000
0x0000000000bafe3c: fmul       v1.2s, v1.2s, v2.2s
0x0000000000bafe40: fsqrt      v1.2s, v1.2s
0x0000000000bafe44: str        d1, [x8]
0x0000000000bafe48: str        s9, [x19, #0x42c]
0x0000000000bafe4c: str        s0, [x19, #0x430]
0x0000000000bafe50: ldr        x8, [x19, #0x88]
0x0000000000bafe54: add        x0, x8, #0x9a0
0x0000000000bafe58: bl         #0x2aca2c4
0x0000000000bafe5c: fmul       s0, s0, s0
0x0000000000bafe60: str        s0, [x19, #0x434]
0x0000000000bafe64: mov        v1.s[1], v2.s[0]
0x0000000000bafe68: fmul       v0.2s, v1.2s, v1.2s
0x0000000000bafe6c: str        d0, [x19, #0x438]
0x0000000000bafe70: ldr        x8, [x19, #0x88]
0x0000000000bafe74: add        x0, x8, #0x9a0
0x0000000000bafe78: bl         #0x2acb154
0x0000000000bafe7c: fmul       s2, s2, s2
0x0000000000bafe80: mov        v0.s[1], v1.s[0]
0x0000000000bafe84: fmul       v0.2s, v0.2s, v0.2s
0x0000000000bafe88: str        d0, [x19, #0x440]
0x0000000000bafe8c: str        s2, [x19, #0x448]
0x0000000000bafe90: ldr        x8, [x19, #0x88]
0x0000000000bafe94: add        x0, x8, #0x9a0
0x0000000000bafe98: bl         #0x2acb42c
0x0000000000bafe9c: fmul       s3, s0, s0
0x0000000000bafea0: fmul       s4, s1, s1
0x0000000000bafea4: fadd       s3, s3, s4
0x0000000000bafea8: fmul       s4, s2, s2
0x0000000000bafeac: fadd       s3, s4, s3
0x0000000000bafeb0: fsqrt      s3, s3
0x0000000000bafeb4: fdiv       s3, s8, s3
0x0000000000bafeb8: fmul       s0, s0, s3
0x0000000000bafebc: fmul       s1, s1, s3
0x0000000000bafec0: str        s0, [x19, #0x44c]
0x0000000000bafec4: fmul       s0, s2, s3
0x0000000000bafec8: str        s1, [x19, #0x450]
0x0000000000bafecc: str        s0, [x19, #0x454]
0x0000000000bafed0: ldp        x29, x30, [sp, #0xa0]
0x0000000000bafed4: ldp        x20, x19, [sp, #0x90]
0x0000000000bafed8: ldp        d9, d8, [sp, #0x80]
0x0000000000bafedc: ldp        d11, d10, [sp, #0x70]
0x0000000000bafee0: ldp        d13, d12, [sp, #0x60]
0x0000000000bafee4: add        sp, sp, #0xb0
0x0000000000bafee8: ret        
0x0000000000bafeec: mov        x19, x0
0x0000000000bafef0: add        x0, sp, #0x28
0x0000000000bafef4: bl         #0x3e784bc
0x0000000000bafef8: mov        x0, x19
0x0000000000bafefc: bl         #0x4b97984
