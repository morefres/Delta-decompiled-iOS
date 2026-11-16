; instruction-faithful ARM64 fallback for RobloxLib::function_e10480
0x0000000000e10480: sub        sp, sp, #0x70
0x0000000000e10484: stp        x22, x21, [sp, #0x40]
0x0000000000e10488: stp        x20, x19, [sp, #0x50]
0x0000000000e1048c: stp        x29, x30, [sp, #0x60]
0x0000000000e10490: add        x29, sp, #0x60
0x0000000000e10494: mov        x19, x3
0x0000000000e10498: mov        x20, x2
0x0000000000e1049c: mov        x21, x1
0x0000000000e104a0: mov        x22, x0
0x0000000000e104a4: ldr        d0, [x1]
0x0000000000e104a8: str        d0, [sp, #0x30]
0x0000000000e104ac: str        wzr, [sp, #0x38]
0x0000000000e104b0: add        x1, sp, #0x30
0x0000000000e104b4: bl         #0x46b8d78
0x0000000000e104b8: stp        q0, q1, [sp]
0x0000000000e104bc: ldr        d0, [x21, #8]
0x0000000000e104c0: str        d0, [sp, #0x30]
0x0000000000e104c4: str        wzr, [sp, #0x38]
0x0000000000e104c8: add        x1, sp, #0x30
0x0000000000e104cc: mov        x0, x22
0x0000000000e104d0: bl         #0x46b8d78
0x0000000000e104d4: mov        v0.s[1], v1.s[0]
0x0000000000e104d8: dup        v1.2d, v0.d[0]
0x0000000000e104dc: ldp        q3, q2, [sp]
0x0000000000e104e0: mov        v0.s[2], v3.s[0]
0x0000000000e104e4: mov        v0.s[3], v2.s[0]
0x0000000000e104e8: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000000e104ec: dup        v3.2d, v0.d[1]
0x0000000000e104f0: fcmgt      v0.4s, v2.4s, v0.4s
0x0000000000e104f4: bsl        v0.16b, v1.16b, v3.16b
0x0000000000e104f8: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000e104fc: fcmgt      v1.4s, v1.4s, v0.4s
0x0000000000e10500: dup        v2.2d, v0.d[0]
0x0000000000e10504: dup        v0.2d, v0.d[1]
0x0000000000e10508: bif        v0.16b, v2.16b, v1.16b
0x0000000000e1050c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000e10510: scvtf      s1, w20
0x0000000000e10514: str        q0, [sp, #0x30]
0x0000000000e10518: scvtf      s0, w19
0x0000000000e1051c: fmov       s2, wzr
0x0000000000e10520: fminnm     s3, s1, s2
0x0000000000e10524: fminnm     s4, s0, s2
0x0000000000e10528: fmaxnm     s1, s1, s2
0x0000000000e1052c: stp        s3, s4, [sp, #0x20]
0x0000000000e10530: fmaxnm     s0, s0, s2
0x0000000000e10534: stp        s1, s0, [sp, #0x28]
0x0000000000e10538: add        x0, sp, #0x30
0x0000000000e1053c: add        x1, sp, #0x20
0x0000000000e10540: bl         #0x484f6c
0x0000000000e10544: adrp       x8, #0x610a000
0x0000000000e10548: ldrb       w8, [x8, #0xa18]
0x0000000000e1054c: cmp        w8, #1
0x0000000000e10550: b.ne       #0xe10598
0x0000000000e10554: fmov       s4, #-0.50000000
0x0000000000e10558: fadd       s0, s0, s4
0x0000000000e1055c: frintp     s5, s0
0x0000000000e10560: fadd       s0, s1, s4
0x0000000000e10564: frintp     s6, s0
0x0000000000e10568: fadd       s0, s2, s4
0x0000000000e1056c: frintp     s2, s0
0x0000000000e10570: fadd       s0, s3, s4
0x0000000000e10574: frintp     s3, s0
0x0000000000e10578: fcmp       s2, s5
0x0000000000e1057c: fcsel      s0, s2, s5, mi
0x0000000000e10580: fcmp       s3, s6
0x0000000000e10584: fcsel      s1, s3, s6, mi
0x0000000000e10588: fcmp       s5, s2
0x0000000000e1058c: fcsel      s2, s2, s5, mi
0x0000000000e10590: fcmp       s6, s3
0x0000000000e10594: fcsel      s3, s3, s6, mi
0x0000000000e10598: ldp        x29, x30, [sp, #0x60]
0x0000000000e1059c: ldp        x20, x19, [sp, #0x50]
0x0000000000e105a0: ldp        x22, x21, [sp, #0x40]
0x0000000000e105a4: add        sp, sp, #0x70
0x0000000000e105a8: ret        
