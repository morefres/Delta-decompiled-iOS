; instruction-faithful ARM64 fallback for RobloxLib::function_2afb3c
0x00000000002afb3c: sub        sp, sp, #0x100
0x00000000002afb40: stp        d11, d10, [sp, #0x90]
0x00000000002afb44: stp        d9, d8, [sp, #0xa0]
0x00000000002afb48: stp        x26, x25, [sp, #0xb0]
0x00000000002afb4c: stp        x24, x23, [sp, #0xc0]
0x00000000002afb50: stp        x22, x21, [sp, #0xd0]
0x00000000002afb54: stp        x20, x19, [sp, #0xe0]
0x00000000002afb58: stp        x29, x30, [sp, #0xf0]
0x00000000002afb5c: add        x29, sp, #0xf0
0x00000000002afb60: mov        x21, x6
0x00000000002afb64: mov        x23, x5
0x00000000002afb68: mov        x19, x4
0x00000000002afb6c: mov        x22, x3
0x00000000002afb70: mov        x24, x1
0x00000000002afb74: mov        x20, x0
0x00000000002afb78: ldr        s1, [x0, #8]
0x00000000002afb7c: adrp       x8, #0x4bce000
0x00000000002afb80: ldr        s2, [x8, #0x9a8]
0x00000000002afb84: fmul       s1, s1, s2
0x00000000002afb88: str        q1, [sp]
0x00000000002afb8c: ldr        s1, [x2, #8]
0x00000000002afb90: fmul       s1, s1, s0
0x00000000002afb94: ldr        d2, [x2]
0x00000000002afb98: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002afb9c: str        d0, [sp, #0x50]
0x00000000002afba0: str        s1, [sp, #0x58]
0x00000000002afba4: add        x25, sp, #0x60
0x00000000002afba8: add        x8, sp, #0x60
0x00000000002afbac: add        x0, sp, #0x50
0x00000000002afbb0: bl         #0x2afe84
0x00000000002afbb4: ldr        d0, [x22]
0x00000000002afbb8: ldr        s1, [x22, #8]
0x00000000002afbbc: movi       d2, #0000000000000000
0x00000000002afbc0: mov        v2.s[0], v1.s[0]
0x00000000002afbc4: ldr        q7, [sp]
0x00000000002afbc8: fmul       v3.2s, v0.2s, v7.s[0]
0x00000000002afbcc: mov        v0.d[1], v2.d[0]
0x00000000002afbd0: ldr        q2, [sp, #0x60]
0x00000000002afbd4: ldur       q4, [sp, #0x6c]
0x00000000002afbd8: ldr        d5, [sp, #0x78]
0x00000000002afbdc: add        x8, x25, #0x20
0x00000000002afbe0: ld1r       {v6.2s}, [x8]
0x00000000002afbe4: mov        v5.d[1], v6.d[0]
0x00000000002afbe8: fmul       v2.4s, v2.4s, v0.4s
0x00000000002afbec: faddp      v2.4s, v2.4s, v2.4s
0x00000000002afbf0: faddp      v2.4s, v2.4s, v2.4s
0x00000000002afbf4: fmul       v4.4s, v4.4s, v0.4s
0x00000000002afbf8: faddp      v4.4s, v4.4s, v4.4s
0x00000000002afbfc: faddp      v4.4s, v4.4s, v4.4s
0x00000000002afc00: fmul       v0.4s, v0.4s, v5.4s
0x00000000002afc04: faddp      v0.4s, v0.4s, v0.4s
0x00000000002afc08: faddp      v0.4s, v0.4s, v0.4s
0x00000000002afc0c: fmul       s1, s7, s1
0x00000000002afc10: ldr        s5, [x24, #8]
0x00000000002afc14: fadd       s1, s1, s5
0x00000000002afc18: ldr        d6, [x24]
0x00000000002afc1c: fadd       v3.2s, v3.2s, v6.2s
0x00000000002afc20: str        d3, [sp, #0x50]
0x00000000002afc24: str        s1, [sp, #0x58]
0x00000000002afc28: fmul       s0, s7, s0
0x00000000002afc2c: fadd       s5, s0, s5
0x00000000002afc30: zip1       v2.2s, v2.2s, v4.2s
0x00000000002afc34: fmul       v2.2s, v2.2s, v7.s[0]
0x00000000002afc38: fadd       v4.2s, v2.2s, v6.2s
0x00000000002afc3c: str        d4, [sp, #0x40]
0x00000000002afc40: str        s5, [sp, #0x48]
0x00000000002afc44: fadd       s0, s0, s1
0x00000000002afc48: fadd       v1.2s, v2.2s, v3.2s
0x00000000002afc4c: str        d1, [sp, #0x30]
0x00000000002afc50: str        s0, [sp, #0x38]
0x00000000002afc54: ldr        s0, [x20, #8]
0x00000000002afc58: adrp       x8, #0x4bce000
0x00000000002afc5c: ldr        s8, [x8, #0x9b8]
0x00000000002afc60: fmul       s0, s0, s8
0x00000000002afc64: ldr        s1, [x20, #0x1c]
0x00000000002afc68: adrp       x8, #0x4bce000
0x00000000002afc6c: ldr        s9, [x8, #0x9a0]
0x00000000002afc70: fmul       s1, s1, s9
0x00000000002afc74: fmov       s10, #1.00000000
0x00000000002afc78: fadd       s1, s1, s10
0x00000000002afc7c: fmul       s0, s0, s1
0x00000000002afc80: ldr        x8, [x20]
0x00000000002afc84: ldr        x8, [x8, #0x40]
0x00000000002afc88: add        x1, sp, #0x50
0x00000000002afc8c: mov        x0, x20
0x00000000002afc90: mov        x2, x19
0x00000000002afc94: blr        x8
0x00000000002afc98: ldr        s0, [x20, #8]
0x00000000002afc9c: fmul       s0, s0, s8
0x00000000002afca0: ldr        s1, [x20, #0x1c]
0x00000000002afca4: fmul       s1, s1, s9
0x00000000002afca8: fadd       s1, s1, s10
0x00000000002afcac: fmul       s0, s0, s1
0x00000000002afcb0: ldr        x8, [x20]
0x00000000002afcb4: ldr        x8, [x8, #0x40]
0x00000000002afcb8: add        x1, sp, #0x40
0x00000000002afcbc: mov        x0, x20
0x00000000002afcc0: mov        x2, x19
0x00000000002afcc4: blr        x8
0x00000000002afcc8: ldr        s0, [x20, #8]
0x00000000002afccc: fmul       s0, s0, s8
0x00000000002afcd0: ldr        s1, [x20, #0x1c]
0x00000000002afcd4: fmul       s1, s1, s9
0x00000000002afcd8: fadd       s1, s1, s10
0x00000000002afcdc: fmul       s0, s0, s1
0x00000000002afce0: ldr        x8, [x20]
0x00000000002afce4: ldr        x8, [x8, #0x40]
0x00000000002afce8: add        x1, sp, #0x30
0x00000000002afcec: mov        x0, x20
0x00000000002afcf0: mov        x2, x19
0x00000000002afcf4: blr        x8
0x00000000002afcf8: ldr        s0, [x20, #8]
0x00000000002afcfc: adrp       x8, #0x4bce000
0x00000000002afd00: ldr        s9, [x8, #0x9b4]
0x00000000002afd04: fmul       s0, s0, s9
0x00000000002afd08: add        x1, sp, #0x50
0x00000000002afd0c: add        x2, sp, #0x30
0x00000000002afd10: mov        x0, x20
0x00000000002afd14: mov        x3, x19
0x00000000002afd18: bl         #0x2aedc0
0x00000000002afd1c: ldr        s0, [x20, #8]
0x00000000002afd20: fmul       s0, s0, s9
0x00000000002afd24: add        x1, sp, #0x40
0x00000000002afd28: add        x2, sp, #0x30
0x00000000002afd2c: mov        x0, x20
0x00000000002afd30: mov        x3, x19
0x00000000002afd34: bl         #0x2aedc0
0x00000000002afd38: cbz        w23, #0x2afe60
0x00000000002afd3c: ldr        s0, [sp, #0x48]
0x00000000002afd40: ldr        s1, [sp, #0x58]
0x00000000002afd44: fsub       s0, s0, s1
0x00000000002afd48: ldr        d1, [sp, #0x40]
0x00000000002afd4c: ldr        d2, [sp, #0x50]
0x00000000002afd50: fsub       v1.2s, v1.2s, v2.2s
0x00000000002afd54: str        d1, [sp, #0x20]
0x00000000002afd58: str        s0, [sp, #0x28]
0x00000000002afd5c: add        x0, sp, #0x20
0x00000000002afd60: fmov       s0, wzr
0x00000000002afd64: bl         #0x46bfe90
0x00000000002afd68: adrp       x8, #0x4bcd000
0x00000000002afd6c: ldr        s1, [x8, #0xd74]
0x00000000002afd70: fcmp       s0, s1
0x00000000002afd74: b.pl       #0x2afda4
0x00000000002afd78: str        xzr, [sp, #0x60]
0x00000000002afd7c: str        wzr, [sp, #0x68]
0x00000000002afd80: ldr        x8, [x22]
0x00000000002afd84: str        x8, [sp, #0x10]
0x00000000002afd88: ldr        w8, [x22, #8]
0x00000000002afd8c: str        w8, [sp, #0x18]
0x00000000002afd90: add        x0, sp, #0x20
0x00000000002afd94: add        x1, sp, #0x60
0x00000000002afd98: add        x2, sp, #0x10
0x00000000002afd9c: mov        w3, #1
0x00000000002afda0: bl         #0x46c0214
0x00000000002afda4: ldr        s1, [x20, #8]
0x00000000002afda8: adrp       x8, #0x4bcd000
0x00000000002afdac: ldr        s9, [x8, #0xda0]
0x00000000002afdb0: fmul       s0, s1, s9
0x00000000002afdb4: ldr        s2, [sp, #0x28]
0x00000000002afdb8: fmul       s2, s0, s2
0x00000000002afdbc: ldr        s3, [sp, #0x58]
0x00000000002afdc0: fsub       s3, s3, s2
0x00000000002afdc4: fmul       s1, s1, s8
0x00000000002afdc8: fsub       s2, s3, s2
0x00000000002afdcc: ldr        d3, [sp, #0x20]
0x00000000002afdd0: fmul       v3.2s, v3.2s, v0.s[0]
0x00000000002afdd4: ldr        d4, [sp, #0x50]
0x00000000002afdd8: fsub       v4.2s, v4.2s, v3.2s
0x00000000002afddc: fsub       v3.2s, v4.2s, v3.2s
0x00000000002afde0: str        d3, [sp, #0x60]
0x00000000002afde4: str        s2, [sp, #0x68]
0x00000000002afde8: add        x1, sp, #0x60
0x00000000002afdec: add        x2, sp, #0x20
0x00000000002afdf0: mov        x0, x20
0x00000000002afdf4: mov        x3, x19
0x00000000002afdf8: bl         #0x2aed3c
0x00000000002afdfc: cbz        w21, #0x2afe60
0x00000000002afe00: ldr        s1, [x20, #8]
0x00000000002afe04: fmul       s0, s1, s9
0x00000000002afe08: ldr        s2, [sp, #0x28]
0x00000000002afe0c: fmul       s3, s0, s2
0x00000000002afe10: ldr        s4, [sp, #0x48]
0x00000000002afe14: fadd       s4, s3, s4
0x00000000002afe18: fneg       s2, s2
0x00000000002afe1c: ldr        d5, [sp, #0x20]
0x00000000002afe20: fneg       v6.2s, v5.2s
0x00000000002afe24: str        d6, [sp, #0x10]
0x00000000002afe28: str        s2, [sp, #0x18]
0x00000000002afe2c: fmul       s1, s1, s8
0x00000000002afe30: fadd       s2, s3, s4
0x00000000002afe34: ldr        d3, [sp, #0x40]
0x00000000002afe38: fmul       v4.2s, v5.2s, v0.s[0]
0x00000000002afe3c: fadd       v3.2s, v4.2s, v3.2s
0x00000000002afe40: fadd       v3.2s, v4.2s, v3.2s
0x00000000002afe44: str        d3, [sp, #0x60]
0x00000000002afe48: str        s2, [sp, #0x68]
0x00000000002afe4c: add        x1, sp, #0x60
0x00000000002afe50: add        x2, sp, #0x10
0x00000000002afe54: mov        x0, x20
0x00000000002afe58: mov        x3, x19
0x00000000002afe5c: bl         #0x2aed3c
0x00000000002afe60: ldp        x29, x30, [sp, #0xf0]
0x00000000002afe64: ldp        x20, x19, [sp, #0xe0]
0x00000000002afe68: ldp        x22, x21, [sp, #0xd0]
0x00000000002afe6c: ldp        x24, x23, [sp, #0xc0]
0x00000000002afe70: ldp        x26, x25, [sp, #0xb0]
0x00000000002afe74: ldp        d9, d8, [sp, #0xa0]
0x00000000002afe78: ldp        d11, d10, [sp, #0x90]
0x00000000002afe7c: add        sp, sp, #0x100
0x00000000002afe80: ret        
