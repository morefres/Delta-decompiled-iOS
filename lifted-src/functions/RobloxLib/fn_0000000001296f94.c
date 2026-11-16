/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1296f94 start_va=0x1296f94 image_relative=0x1296f94 bytes=1888 */
void function_1296f94__at_1296f94(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0x1296fe0 */
    /* add x8, x19, #0x95 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x129760c */
    /* add x8, x19, #0x90 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x129760c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldrb w8, [x19, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1297008 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x240] */
    /* call #0x479f3c8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d1, d0 */
    /* fcvt s0, d0 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* add x23, x19, #0x150 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x11bf07c; ABI effects unresolved */
    /* tbnz w0, #0, #0x12970a0 */
    /* ldp q0, q1, [x22] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x23, #0x20] */
    /* stp q0, q1, [x23] */
    /* cmp x23, x22 */
    /* b.eq #0x1297070 */
    /* ldr s0, [x22, #0x48] */
    /* str s0, [x19, #0x198] */
    /* ldr x1, [x22, #0x38] */
    /* add x0, x19, #0x178 */
    /* mov x2, #0 */
    /* call #0x11bf0e8; ABI effects unresolved */
    /* ldr w8, [x19, #0x150] */
    /* ldr w9, [x19, #0x158] */
    /* stp w8, w9, [x19, #0x6c] */
    /* ldr w10, [x19, #0x170] */
    /* ldr w11, [x19, #0x168] */
    /* stp w10, w11, [x19, #0x74] */
    /* ldr x10, [x19, #0x160] */
    /* str w10, [x19, #0x7c] */
    /* add x10, x19, #0xb0 */
    /* stlr w8, [x10] */
    /* add x8, x19, #0xac */
    /* stlr w9, [x8] */
    /* str x21, [x19, #0x80] */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0xa78 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d6000 */
    /* tbz w8, #0, #0x129762c */
    /* sub x8, x29, #0xd0 */
    /* ldr x1, [x21, #0xa70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xb0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2858; ABI effects unresolved */
    /* tbz x0, #0x28, #0x1297214 */
    /* adrp x23, #0x6114000 */
    /* ldr x21, [x23, #0x568] */
    /* and w9, w21, #0xff */
    /* ubfx w8, w21, #8, #8 */
    /* adrp x22, #0x6114000 */
    /* cmp w9, #6 */
    /* b.lo #0x129714c */
    /* cmp w8, #3 */
    /* b.lo #0x129714c */
    /* ldr x1, [x22, #0x570] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x870 */
    /* mov x0, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x21, [x23, #0x568] */
    /* and w9, w21, #0xff */
    /* ubfx w8, w21, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x129719c */
    /* cmp w8, #3 */
    /* b.lo #0x129719c */
    /* ldr x22, [x22, #0x570] */
    /* add x8, x19, #0xa8 */
    /* ldarb w23, [x8] */
    /* add x8, x19, #0x93 */
    /* ldarb w24, [x8] */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* and w8, w24, #1 */
    /* and w9, w23, #1 */
    /* stp x8, x0, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x8cd */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* add x1, x19, #0x68 */
    /* mov x2, x20 */
    /* call #0x3324094; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #2 */
    /* b.ne #0x12971f4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x12971f4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x12971f4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x41d */
    /* mov w3, #2 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr d0, [x19, #0x758] */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x758] */
    /* add x8, x19, w21, sxtw #3 */
    /* ldr d0, [x8, #0x760] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8, #0x760] */
    /* ldur w8, [x19, #0x68] */
    /* add w8, w8, #1 */
    /* stur w8, [x19, #0x68] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* fcvt s9, d0 */
    /* add x8, x19, #0x6bc */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x1297248 */
    /* ldrb w8, [x19, #0x70c] */
    /* cmp w8, #1 */
    /* b.ne #0x1297250 */
    /* fmov s0, #0.50000000 */
    /* fmul s9, s9, s0 */
    /* ldr x0, [x19, #0x6a8] */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x12a2d60; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1297370 */
    /* ldrb w8, [x19, #0x7d8] */
    /* tbnz w8, #0, #0x1297370 */
    /* ldr x8, [x19, #0x6a8] */
    /* ldrb w8, [x8, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x1297370 */
    /* ldr x0, [x19, #0x208] */
    /* cbz x0, #0x1297370 */
    /* call #0x277af78; ABI effects unresolved */
    /* cbz w0, #0x1297370 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12972e0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x12972e0 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x968 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x7d8] */
    /* add x0, sp, #0x18 */
    /* call #0x12a3d40; ABI effects unresolved */
    /* ldr x8, [x19, #0x6a8] */
    /* ldr d0, [x8, #0x138] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x87a */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xd */
    /* call #0x12a3d44; ABI effects unresolved */
    /* ldr x8, [x19, #0x6a8] */
    /* ldr d0, [x8, #0x130] */
    /* adrp x1, #0x52f5000 */
    /* add x1, x1, #0x2a5 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x14 */
    /* call #0x12a3d44; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0x124 */
    /* add x0, sp, #0x18 */
    /* mov w2, #9 */
    /* call #0x12a3d44; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* adrp x1, #0x52f5000 */
    /* add x1, x1, #0x2ba */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x11 */
    /* call #0x12a3d44; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x12a3d50; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr w8, [x19, #0x6b8] */
    /* cmp w8, w21 */
    /* b.eq #0x12973ec */
    /* ldr x0, [x19, #0x18] */
    /* add w1, w21, #1 */
    /* call #0x3326e88; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w21, [x19, #0x6b8] */
    /* cbz w0, #0x12973d0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x12973d0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x12973d0 */
    /* ldr x1, [x8, #8] */
    /* sxtw x3, w23 */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x9bf */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a29c0; ABI effects unresolved */
    /* mov w8, w23 */
    /* add w9, w0, #1 */
    /* sxtw x1, w9 */
    /* mov x0, x8 */
    /* call #0x11c48cc; ABI effects unresolved */
    /* add x8, x19, #0x6bc */
    /* ldar w8, [x8] */
    /* cmp w8, w22 */
    /* b.eq #0x1297490 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x568] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x129743c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x129743c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x570] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0xa03 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1297478 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1297478 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* sxtw x3, w22 */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0xa6e */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, x19, #0x6bc */
    /* stlr w22, [x8] */
    /* ldr x0, [x19, #0x18] */
    /* ldar w1, [x8] */
    /* mov w2, #0x84d0 */
    /* call #0x331f344; ABI effects unresolved */
    /* add x8, x19, #0x93 */
    /* ldarb w8, [x8] */
    /* ubfx x22, x21, #0x28, #1 */
    /* and x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.eq #0x129755c */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x568] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12974ec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x12974ec */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x570] */
    /* ldr x8, [x19, #0x18] */
    /* mov x9, x22 */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0xab1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1297528 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1297528 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0xb1f */
    /* mov x3, x22 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ands x8, x21, #0x10000000000 */
    /* lsr x8, x8, #0x28 */
    /* cset w1, ne */
    /* add x9, x19, #0x93 */
    /* stlrb w8, [x9] */
    /* ldr x0, [x19, #0x18] */
    /* add w2, w21, #1 */
    /* call #0x331ffb8; ABI effects unresolved */
    /* adrp x8, #0x5bfc000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1294dd8; ABI effects unresolved */
    /* add x0, x19, #0x238 */
    /* call #0x11bdc10; ABI effects unresolved */
    /* ldrb w8, [x19, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x129757c */
    /* add x0, x19, #0x520 */
    /* add x1, x19, #0x2c0 */
    /* call #0x11c54f4; ABI effects unresolved */
    /* add x0, x19, #0x238 */
    /* mov x1, x20 */
    /* call #0x11bdc6c; ABI effects unresolved */
    /* call #0x479f4b0; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x18] */
    /* ldrb w8, [x19, #0x6a0] */
    /* cmp w8, #1 */
    /* b.ne #0x12975e4 */
    /* add x0, x19, #0x448 */
    /* add x1, sp, #0x18 */
    /* call #0x11befd0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x6a0] */
    /* str s8, [sp, #0x18] */
    /* tbz w8, #0, #0x12975e8 */
    /* add x0, x19, #0x5b0 */
    /* add x1, sp, #0x18 */
    /* call #0x11befd0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x6a0] */
    /* scvtf s0, w21 */
    /* str s0, [sp, #0x18] */
    /* tbz w8, #0, #0x12975e8 */
    /* add x0, x19, #0x5f8 */
    /* add x1, sp, #0x18 */
    /* call #0x11befd0; ABI effects unresolved */
    /* branch b #0x12975e8 */
    /* str s8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x1294f10; ABI effects unresolved */
    /* add x8, x19, #0x688 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x12975f4 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12970b8 */
    /* adrp x8, #0x5211000 */
    /* add x8, x8, #0x555 */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x8, x8, #0xa15 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x52f4000 */
    /* add x8, x8, #0x596 */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0xc4b7 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* mov x10, #-0xc4b7 */
    /* sub x9, x9, #0x1a, lsl #12 */
    /* sub x0, x9, #0xa15 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa70] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12970b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12976ec */
    /* branch b #0x12976e0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x12976e4 */
    /* branch b #0x12976e0 */
    /* branch b #0x12976e0 */
    /* branch b #0x12976e0 */
    /* branch b #0x12976e0 */
    /* branch b #0x12976e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
