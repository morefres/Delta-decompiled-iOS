; instruction-faithful ARM64 fallback for RobloxLib::function_abebc4
0x0000000000abebc4: sub        sp, sp, #0x70
0x0000000000abebc8: stp        x29, x30, [sp, #0x60]
0x0000000000abebcc: add        x29, sp, #0x60
0x0000000000abebd0: mov        x6, x1
0x0000000000abebd4: ldr        x8, [x0, #0xf0]
0x0000000000abebd8: stur       x8, [x29, #-0x10]
0x0000000000abebdc: ldr        w8, [x0, #0xf8]
0x0000000000abebe0: stur       w8, [x29, #-8]
0x0000000000abebe4: ldr        x1, [x0, #0x230]
0x0000000000abebe8: ldr        w2, [x0, #0x1c]
0x0000000000abebec: fmov       s2, #0.50000000
0x0000000000abebf0: fmul       s1, s1, s2
0x0000000000abebf4: stp        s1, s0, [x29, #-0x1c]
0x0000000000abebf8: stur       s0, [x29, #-0x14]
0x0000000000abebfc: fcmp       s1, s0
0x0000000000abec00: fcsel      s0, s1, s0, gt
0x0000000000abec04: adrp       x8, #0x4bd1000
0x0000000000abec08: ldr        s1, [x8, #0xf94]
0x0000000000abec0c: fmul       s0, s0, s1
0x0000000000abec10: ldr        x8, [x0, #0xf0]
0x0000000000abec14: stp        xzr, x8, [sp, #0x28]
0x0000000000abec18: ldr        w8, [x0, #0xf8]
0x0000000000abec1c: str        w8, [sp, #0x38]
0x0000000000abec20: str        s0, [sp, #0x3c]
0x0000000000abec24: str        xzr, [sp, #0x20]
0x0000000000abec28: strb       wzr, [sp, #0x10]
0x0000000000abec2c: mov        x8, #0x1ffffffff
0x0000000000abec30: add        x9, sp, #0x20
0x0000000000abec34: stp        x9, x8, [sp]
0x0000000000abec38: sub        x3, x29, #0x10
0x0000000000abec3c: add        x4, x0, #0xcc
0x0000000000abec40: sub        x5, x29, #0x1c
0x0000000000abec44: add        x7, sp, #0x30
0x0000000000abec48: bl         #0xabdbfc
0x0000000000abec4c: ldp        x29, x30, [sp, #0x60]
0x0000000000abec50: add        sp, sp, #0x70
0x0000000000abec54: ret        
0x0000000000abec58: sub        sp, sp, #0x60
0x0000000000abec5c: stp        x29, x30, [sp, #0x50]
0x0000000000abec60: add        x29, sp, #0x50
0x0000000000abec64: mov        x6, x2
0x0000000000abec68: ldr        d0, [x1]
0x0000000000abec6c: ldp        s1, s2, [x1, #8]
0x0000000000abec70: mov        v0.d[1], v1.d[0]
0x0000000000abec74: mov        x4, x0
0x0000000000abec78: ldr        q1, [x4, #0xcc]!
0x0000000000abec7c: ldur       q3, [x0, #0xe4]
0x0000000000abec80: fmul       v1.4s, v1.4s, v0.4s
0x0000000000abec84: faddp      v1.4s, v1.4s, v1.4s
0x0000000000abec88: faddp      v1.4s, v1.4s, v1.4s
0x0000000000abec8c: mov        s4, v3.s[3]
0x0000000000abec90: fadd       s1, s1, s4
0x0000000000abec94: ldur       q4, [x0, #0xd8]
0x0000000000abec98: fmul       v4.4s, v4.4s, v0.4s
0x0000000000abec9c: faddp      v4.4s, v4.4s, v4.4s
0x0000000000abeca0: faddp      v4.4s, v4.4s, v4.4s
0x0000000000abeca4: fmul       v0.4s, v0.4s, v3.4s
0x0000000000abeca8: faddp      v0.4s, v0.4s, v0.4s
0x0000000000abecac: faddp      v0.4s, v0.4s, v0.4s
0x0000000000abecb0: stp        s2, s1, [x29, #-0x10]
0x0000000000abecb4: ldur       d1, [x0, #0xf4]
0x0000000000abecb8: zip1       v0.2s, v4.2s, v0.2s
0x0000000000abecbc: fadd       v0.2s, v0.2s, v1.2s
0x0000000000abecc0: stur       d0, [x29, #-8]
0x0000000000abecc4: ldr        x1, [x0, #0x238]
0x0000000000abecc8: ldr        w2, [x0, #0x1c]
0x0000000000abeccc: stp        s2, s2, [x29, #-0x18]
0x0000000000abecd0: ldur       x8, [x29, #-0xc]
0x0000000000abecd4: stp        xzr, x8, [sp, #0x20]
0x0000000000abecd8: ldur       w8, [x29, #-4]
0x0000000000abecdc: str        w8, [sp, #0x30]
0x0000000000abece0: str        s2, [sp, #0x34]
0x0000000000abece4: str        xzr, [sp, #0x18]
0x0000000000abece8: strb       wzr, [sp, #0x10]
0x0000000000abecec: mov        x8, #0x1ffffffff
0x0000000000abecf0: add        x9, sp, #0x18
0x0000000000abecf4: stp        x9, x8, [sp]
0x0000000000abecf8: sub        x3, x29, #0xc
0x0000000000abecfc: sub        x5, x29, #0x18
0x0000000000abed00: add        x7, sp, #0x28
0x0000000000abed04: bl         #0xabdbfc
0x0000000000abed08: ldp        x29, x30, [sp, #0x50]
0x0000000000abed0c: add        sp, sp, #0x60
0x0000000000abed10: ret        
0x0000000000abed14: sub        sp, sp, #0x60
0x0000000000abed18: stp        x29, x30, [sp, #0x50]
0x0000000000abed1c: add        x29, sp, #0x50
0x0000000000abed20: mov        x6, x2
0x0000000000abed24: mov        x8, x1
0x0000000000abed28: ldr        x1, [x0, #0x238]
0x0000000000abed2c: ldr        w2, [x0, #0x1c]
0x0000000000abed30: stp        s0, s0, [x29, #-0xc]
0x0000000000abed34: stur       s0, [x29, #-4]
0x0000000000abed38: mov        x9, x8
0x0000000000abed3c: ldr        x10, [x9, #0x24]!
0x0000000000abed40: stur       x10, [x29, #-0x20]
0x0000000000abed44: ldr        w10, [x8, #0x2c]
0x0000000000abed48: stur       w10, [x29, #-0x18]
0x0000000000abed4c: stur       s0, [x29, #-0x14]
0x0000000000abed50: stp        xzr, xzr, [sp, #0x20]
0x0000000000abed54: strb       w5, [sp, #0x10]
0x0000000000abed58: stp        w3, w4, [sp, #8]
0x0000000000abed5c: add        x10, sp, #0x20
0x0000000000abed60: str        x10, [sp]
0x0000000000abed64: sub        x5, x29, #0xc
0x0000000000abed68: sub        x7, x29, #0x20
0x0000000000abed6c: mov        x3, x9
0x0000000000abed70: mov        x4, x8
0x0000000000abed74: bl         #0xabdbfc
0x0000000000abed78: ldp        x29, x30, [sp, #0x50]
0x0000000000abed7c: add        sp, sp, #0x60
0x0000000000abed80: ret        
0x0000000000abed84: sub        sp, sp, #0x60
0x0000000000abed88: stp        x29, x30, [sp, #0x50]
0x0000000000abed8c: add        x29, sp, #0x50
0x0000000000abed90: mov        x6, x2
0x0000000000abed94: mov        x8, x1
0x0000000000abed98: ldr        x1, [x0, #0x240]
0x0000000000abed9c: ldr        w2, [x0, #0x1c]
0x0000000000abeda0: stp        s0, s0, [x29, #-0xc]
0x0000000000abeda4: stur       s0, [x29, #-4]
0x0000000000abeda8: mov        x9, x8
0x0000000000abedac: ldr        x10, [x9, #0x24]!
0x0000000000abedb0: stur       x10, [x29, #-0x20]
0x0000000000abedb4: ldr        w10, [x8, #0x2c]
0x0000000000abedb8: stur       w10, [x29, #-0x18]
0x0000000000abedbc: stur       s0, [x29, #-0x14]
0x0000000000abedc0: stp        xzr, xzr, [sp, #0x20]
0x0000000000abedc4: strb       wzr, [sp, #0x10]
0x0000000000abedc8: stp        w3, w4, [sp, #8]
0x0000000000abedcc: add        x10, sp, #0x20
0x0000000000abedd0: str        x10, [sp]
0x0000000000abedd4: sub        x5, x29, #0xc
0x0000000000abedd8: sub        x7, x29, #0x20
0x0000000000abeddc: mov        x3, x9
0x0000000000abede0: mov        x4, x8
0x0000000000abede4: bl         #0xabdbfc
0x0000000000abede8: ldp        x29, x30, [sp, #0x50]
0x0000000000abedec: add        sp, sp, #0x60
0x0000000000abedf0: ret        
