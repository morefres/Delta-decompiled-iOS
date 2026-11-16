; instruction-faithful ARM64 fallback for RobloxLib::function_dbe0b4
0x0000000000dbe0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbe0b8: stp        x29, x30, [sp, #0x10]
0x0000000000dbe0bc: add        x29, sp, #0x10
0x0000000000dbe0c0: mov        x19, x0
0x0000000000dbe0c4: ldr        x0, [x0]
0x0000000000dbe0c8: ldr        w2, [x19, #0x18]
0x0000000000dbe0cc: bl         #0x4b98ee4
0x0000000000dbe0d0: ldr        x8, [x19]
0x0000000000dbe0d4: ldr        w9, [x19, #0x18]
0x0000000000dbe0d8: strb       wzr, [x8, x9]
0x0000000000dbe0dc: stp        xzr, xzr, [x19, #8]
0x0000000000dbe0e0: ldp        x29, x30, [sp, #0x10]
0x0000000000dbe0e4: ldp        x20, x19, [sp], #0x20
0x0000000000dbe0e8: ret        
0x0000000000dbe0ec: ldr        d2, [x0]
0x0000000000dbe0f0: fcmp       d0, d2
0x0000000000dbe0f4: fccmp      d0, d1, #0, pl
0x0000000000dbe0f8: fccmp      d1, d2, #8, lt
0x0000000000dbe0fc: b.mi       #0xdbe228
0x0000000000dbe100: sub        sp, sp, #0x40
0x0000000000dbe104: stp        x20, x19, [sp, #0x20]
0x0000000000dbe108: stp        x29, x30, [sp, #0x30]
0x0000000000dbe10c: add        x29, sp, #0x30
0x0000000000dbe110: mov        x19, x0
0x0000000000dbe114: mov        v0.d[1], v1.d[0]
0x0000000000dbe118: dup        v1.2d, v2.d[0]
0x0000000000dbe11c: mov        x8, #0x400000000000
0x0000000000dbe120: movk       x8, #0x408f, lsl #48
0x0000000000dbe124: dup        v2.2d, x8
0x0000000000dbe128: fsub       v0.2d, v0.2d, v1.2d
0x0000000000dbe12c: fmul       v0.2d, v0.2d, v2.2d
0x0000000000dbe130: fcvtzu     v0.2d, v0.2d
0x0000000000dbe134: xtn        v0.2s, v0.2d
0x0000000000dbe138: str        d0, [sp, #0x18]
0x0000000000dbe13c: ldr        x8, [x0, #0x28]
0x0000000000dbe140: cbnz       x8, #0xdbe158
0x0000000000dbe144: add        x0, x19, #0x18
0x0000000000dbe148: mov        w1, #0x200
0x0000000000dbe14c: str        q0, [sp]
0x0000000000dbe150: bl         #0xdbe22c
0x0000000000dbe154: ldr        q0, [sp]
0x0000000000dbe158: ldr        x12, [x19, #0x38]
0x0000000000dbe15c: cbz        x12, #0xdbe1cc
0x0000000000dbe160: ldp        x8, x9, [x19, #0x28]
0x0000000000dbe164: ldr        x11, [x19, #0x20]
0x0000000000dbe168: fmov       w13, s0
0x0000000000dbe16c: sub        x14, x9, #1
0x0000000000dbe170: sub        x10, x12, #1
0x0000000000dbe174: add        x15, x14, x12
0x0000000000dbe178: udiv       x16, x15, x8
0x0000000000dbe17c: msub       x15, x16, x8, x15
0x0000000000dbe180: add        x15, x11, x15, lsl #3
0x0000000000dbe184: ldr        w16, [x15, #4]
0x0000000000dbe188: cmp        w13, w16
0x0000000000dbe18c: b.hi       #0xdbe1b0
0x0000000000dbe190: ldr        w12, [x15]
0x0000000000dbe194: cmp        w12, w13
0x0000000000dbe198: csel       w13, w12, w13, lo
0x0000000000dbe19c: str        w13, [sp, #0x18]
0x0000000000dbe1a0: str        x10, [x19, #0x38]
0x0000000000dbe1a4: mov        x12, x10
0x0000000000dbe1a8: cbnz       x10, #0xdbe170
0x0000000000dbe1ac: b          #0xdbe1cc
0x0000000000dbe1b0: cmp        x8, x12
0x0000000000dbe1b4: b.ne       #0xdbe1cc
0x0000000000dbe1b8: add        x9, x9, #1
0x0000000000dbe1bc: cmp        x9, x8
0x0000000000dbe1c0: csel       x8, xzr, x8, lo
0x0000000000dbe1c4: sub        x8, x9, x8
0x0000000000dbe1c8: stp        x8, x10, [x19, #0x30]
0x0000000000dbe1cc: add        x0, x19, #0x18
0x0000000000dbe1d0: add        x1, sp, #0x18
0x0000000000dbe1d4: bl         #0xdbe62c
0x0000000000dbe1d8: ldp        w9, w8, [sp, #0x18]
0x0000000000dbe1dc: sub        w8, w8, w9
0x0000000000dbe1e0: ldp        w11, w10, [x19, #8]
0x0000000000dbe1e4: sub        w10, w10, w11
0x0000000000dbe1e8: cmp        w8, w10
0x0000000000dbe1ec: b.ls       #0xdbe1f8
0x0000000000dbe1f0: ldr        x10, [sp, #0x18]
0x0000000000dbe1f4: str        x10, [x19, #8]
0x0000000000dbe1f8: lsr        w9, w9, #5
0x0000000000dbe1fc: cmp        w9, #0x752
0x0000000000dbe200: b.hi       #0xdbe21c
0x0000000000dbe204: ldp        w10, w9, [x19, #0x10]
0x0000000000dbe208: sub        w9, w9, w10
0x0000000000dbe20c: cmp        w8, w9
0x0000000000dbe210: b.ls       #0xdbe21c
0x0000000000dbe214: ldr        x8, [sp, #0x18]
0x0000000000dbe218: str        x8, [x19, #0x10]
0x0000000000dbe21c: ldp        x29, x30, [sp, #0x30]
0x0000000000dbe220: ldp        x20, x19, [sp, #0x20]
0x0000000000dbe224: add        sp, sp, #0x40
0x0000000000dbe228: ret        
