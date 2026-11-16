/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ad1124 start_va=0x3ad1124 image_relative=0x3ad1124 bytes=8892 */
void function_3ad1124__at_3ad1124(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x440 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3ad11ac */
    /* mov x24, x1 */
    /* mov x22, x1 */
    /* ldr x9, [x22, #8]! */
    /* cbz x9, #0x3ad11ac */
    /* mov x27, x7 */
    /* mov x25, x6 */
    /* mov x26, x4 */
    /* mov x28, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x10, #0x6190000 */
    /* ldrb w10, [x10, #0x4c0] */
    /* cmp w10, #1 */
    /* b.ne #0x3ad11b4 */
    /* ldr x0, [x20, #8] */
    /* branch b #0x3ad11e4 */
    /* mov w23, #-1 */
    /* branch b #0x3ad120c */
    /* mov w23, #-2 */
    /* mov w10, #0xc6c0 */
    /* movk w10, #0x2d, lsl #16 */
    /* cmp x8, x10 */
    /* b.gt #0x3ad120c */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* cmp x9, x11 */
    /* b.gt #0x3ad120c */
    /* ldr x0, [x20, #8] */
    /* cmp x0, x10 */
    /* b.gt #0x3ad120c */
    /* cmp x0, #1 */
    /* b.lt #0x3ad11f4 */
    /* cmp x0, x8 */
    /* b.ne #0x3ad1208 */
    /* ldr x19, [x5, #8] */
    /* cmp x19, #1 */
    /* b.lt #0x3ad1258 */
    /* cmp x19, x8 */
    /* b.eq #0x3ad1258 */
    /* mov w23, #-3 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ad2efc */
    /* mov x0, x23 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* ldp x10, x11, [x28] */
    /* cmp x10, x11 */
    /* b.eq #0x3ad1290 */
    /* mov x12, x10 */
    /* ldr x13, [x12] */
    /* ldr x14, [x13, #8] */
    /* cmp x14, x8 */
    /* b.ne #0x3ad1208 */
    /* ldr x13, [x13, #0x10] */
    /* cmp x13, #1 */
    /* b.lt #0x3ad1208 */
    /* add x12, x12, #8 */
    /* cmp x12, x11 */
    /* b.ne #0x3ad1268 */
    /* ldp x13, x12, [x26] */
    /* sub x12, x12, x13 */
    /* sub x6, x11, x10 */
    /* cmp x12, x6 */
    /* b.ne #0x3ad12ec */
    /* ldp x11, x10, [x27] */
    /* cmp x10, x11 */
    /* b.eq #0x3ad12f4 */
    /* ldp x7, x30, [x29, #0x40] */
    /* ldr x12, [x29, #0x38] */
    /* str x12, [sp, #0xe8] */
    /* ldp x1, x17, [x29, #0x28] */
    /* ldp x3, x2, [x29, #0x18] */
    /* add x12, x11, #4 */
    /* ldr x4, [x29, #0x10] */
    /* mov w23, #-8 */
    /* cmp x12, x10 */
    /* b.eq #0x3ad12fc */
    /* ldp w14, w13, [x12, #-4] */
    /* add x12, x12, #4 */
    /* cmp w13, w14 */
    /* b.ls #0x3ad12d0 */
    /* branch b #0x3ad120c */
    /* mov w23, #-9 */
    /* branch b #0x3ad120c */
    /* mov w23, #-7 */
    /* branch b #0x3ad120c */
    /* ldr w11, [x11] */
    /* cmp x9, x11 */
    /* b.le #0x3ad1314 */
    /* ldur w10, [x10, #-4] */
    /* cmp w10, #0xa */
    /* b.hs #0x3ad131c */
    /* mov w23, #-8 */
    /* branch b #0x3ad120c */
    /* ldr q0, [x25] */
    /* fcmle v1.4s, v0.4s, #0.0 */
    /* xtn v1.4h, v1.4s */
    /* fcmlt v0.4s, v0.4s, #0.0 */
    /* xtn v0.4h, v0.4s */
    /* mov v1.h[3], v0.h[3] */
    /* umaxv h0, v1.4h */
    /* fmov w10, s0 */
    /* tbz w10, #0, #0x3ad1348 */
    /* mov w23, #-5 */
    /* branch b #0x3ad120c */
    /* mov x12, #0 */
    /* ldr x10, [x24] */
    /* mov w13, #1 */
    /* mov x11, x10 */
    /* mov x14, x11 */
    /* mov x15, x9 */
    /* ldr w16, [x14], #0xc */
    /* tbnz w16, #0x1f, #0x3ad1390 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3ad1360 */
    /* cmp x12, #2 */
    /* add x14, x12, #1 */
    /* cset w13, lo */
    /* add x11, x11, #4 */
    /* mov x12, x14 */
    /* cmp x14, #3 */
    /* b.ne #0x3ad1358 */
    /* branch b #0x3ad1394 */
    /* tbnz w13, #0, #0x3ad13dc */
    /* mov x12, #0 */
    /* mov w11, #1 */
    /* mov x13, x10 */
    /* mov x14, x9 */
    /* ldr w15, [x13], #0xc */
    /* cmp w15, w8 */
    /* b.ge #0x3ad13d8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3ad13a4 */
    /* cmp x12, #2 */
    /* add x13, x12, #1 */
    /* cset w11, lo */
    /* add x10, x10, #4 */
    /* mov x12, x13 */
    /* cmp x13, #3 */
    /* b.ne #0x3ad139c */
    /* branch b #0x3ad13e4 */
    /* tbz w11, #0, #0x3ad13e4 */
    /* mov w23, #-4 */
    /* branch b #0x3ad120c */
    /* cmp x19, #1 */
    /* b.lt #0x3ad140c */
    /* ldr x9, [x5] */
    /* mov x10, x19 */
    /* ldr s0, [x9] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x3ad1340 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ad13f4 */
    /* stp x0, x30, [sp, #0xc0] */
    /* stp x4, x7, [sp, #0xb0] */
    /* str x6, [sp, #0xe0] */
    /* str x3, [sp, #0x90] */
    /* str x2, [sp, #0x80] */
    /* stp x1, x17, [sp, #0x50] */
    /* str x5, [sp, #0xd0] */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f8] */
    /* ldrb w9, [x25, #0x23] */
    /* cmp w9, #1 */
    /* b.ne #0x3ad14d0 */
    /* add x0, sp, #0x390 */
    /* call #0x46b0254; ABI effects unresolved */
    /* ldp x1, x4, [x21] */
    /* ldp x5, x7, [x24] */
    /* add x0, sp, #0x390 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* mov w6, #4 */
    /* call #0x46b1f5c; ABI effects unresolved */
    /* ldp w8, w4, [x25, #0x18] */
    /* adrp x9, #0x6190000 */
    /* ldrb w9, [x9, #0x4f0] */
    /* add w10, w8, w8, lsr #31 */
    /* asr w10, w10, #1 */
    /* cmp w9, #0 */
    /* csel w3, w10, w8, ne */
    /* add x2, sp, #0x390 */
    /* add x5, sp, #0x2f8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x3ab5534; ABI effects unresolved */
    /* ldr x0, [sp, #0x3b8] */
    /* cbz x0, #0x3ad14a8 */
    /* str x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x19, [x8, #8] */
    /* ldp x10, x9, [x28] */
    /* ldr x8, [x21, #8] */
    /* ldrb w23, [x25, #0x23] */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0xe0] */
    /* branch b #0x3ad14d4 */
    /* mov w23, #0 */
    /* mov x9, #0 */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* ldr x10, [x21] */
    /* sub x11, x8, #1 */
    /* add x12, x10, #0xc */
    /* fmov s0, wzr */
    /* str xzr, [sp, #0x298] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* cmp x8, #2 */
    /* b.lt #0x3ad1570 */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* fmov s2, s1 */
    /* ldr s3, [x13], #0xc */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* subs x14, x14, #1 */
    /* b.ne #0x3ad1538 */
    /* mov x13, #0 */
    /* mov x14, x11 */
    /* ldr s3, [x12, x13] */
    /* fcmp s3, s1 */
    /* fcsel s1, s3, s1, mi */
    /* add x13, x13, #0xc */
    /* subs x14, x14, #1 */
    /* b.ne #0x3ad1554 */
    /* branch b #0x3ad1574 */
    /* fmov s2, s1 */
    /* fsub s1, s2, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* add x9, x9, #1 */
    /* add x12, x12, #4 */
    /* cmp x9, #3 */
    /* b.ne #0x3ad1520 */
    /* tst w23, #1 */
    /* add x8, sp, #0x2f8 */
    /* csel x24, x8, x24, ne */
    /* ldrb w0, [x25, #0x24] */
    /* ldr s1, [x25, #0xc] */
    /* fmul s0, s0, s1 */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x398] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x3a0] */
    /* sub x4, x29, #0xd8 */
    /* add x5, sp, #0x378 */
    /* add x6, sp, #0x390 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* call #0x3ab4244; ABI effects unresolved */
    /* str x24, [sp, #0xd8] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0x2aaa, lsl #48 */
    /* add x8, sp, #0x2f8 */
    /* add x8, x8, #8 */
    /* tst w23, #1 */
    /* csel x22, x8, x22, ne */
    /* ldr x24, [x22] */
    /* cmp x24, x9 */
    /* b.gt #0x3ad169c */
    /* ldr x8, [sp, #0x2b8] */
    /* cmp x8, x24 */
    /* b.eq #0x3ad1644 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x24, #1 */
    /* b.lt #0x3ad163c */
    /* add x8, x24, x24, lsl #1 */
    /* lsr x9, x8, #0x3e */
    /* cbnz x9, #0x3ad169c */
    /* lsl x0, x8, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x3ad1640 */
    /* branch b #0x3ad169c */
    /* mov x0, #0 */
    /* str x0, [sp, #0x2b0] */
    /* str x24, [sp, #0x2b8] */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #1 */
    /* b.lt #0x3ad16cc */
    /* ldr x24, [x22] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0x2aaa, lsl #48 */
    /* cmp x24, x8 */
    /* b.gt #0x3ad169c */
    /* ldr x8, [sp, #0x2c8] */
    /* cmp x8, x24 */
    /* b.eq #0x3ad16c8 */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x24, #1 */
    /* b.lt #0x3ad16c0 */
    /* add x8, x24, x24, lsl #1 */
    /* lsr x9, x8, #0x3e */
    /* cbnz x9, #0x3ad169c */
    /* lsl x0, x8, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x3ad16c4 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad3068 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x2c0] */
    /* str x24, [sp, #0x2c8] */
    /* ldr x23, [sp, #0x290] */
    /* ldr x24, [sp, #0x288] */
    /* cmp x23, x24 */
    /* b.eq #0x3ad16e8 */
    /* ldr x0, [x23, #-0x10]! */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ad16d4 */
    /* str x24, [sp, #0x290] */
    /* ldp x9, x8, [x28] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x288 */
    /* ldr x23, [sp, #0xd8] */
    /* mov x2, x23 */
    /* call #0x3ad6f24; ABI effects unresolved */
    /* ldp x9, x8, [x28] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #0x1f0 */
    /* call #0x3ad719c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #1 */
    /* ldr x17, [sp, #0xc0] */
    /* b.lt #0x3ad1940 */
    /* mov x8, #0 */
    /* mov w9, #0xfffd */
    /* movk w9, #0x7fff, lsl #16 */
    /* mvni v0.2s, #2 */
    /* fneg v0.2s, v0.2s */
    /* ldr x12, [x23] */
    /* add x13, x8, x8, lsl #1 */
    /* lsl x11, x13, #2 */
    /* add x12, x12, x13, lsl #2 */
    /* ldrsw x13, [x12] */
    /* cmp w13, w9 */
    /* b.eq #0x3ad1774 */
    /* ldrsw x14, [x12, #4] */
    /* cmp w14, w9 */
    /* b.eq #0x3ad1774 */
    /* ldrsw x16, [x12, #8] */
    /* cmp w16, w9 */
    /* b.ne #0x3ad17c0 */
    /* ldr x12, [sp, #0x2b0] */
    /* add x12, x12, x11 */
    /* str d0, [x12] */
    /* str w9, [x12, #8] */
    /* cmp x17, #1 */
    /* b.lt #0x3ad179c */
    /* ldr x12, [sp, #0x2c0] */
    /* add x12, x12, x11 */
    /* str d0, [x12] */
    /* str w9, [x12, #8] */
    /* ldr x12, [sp, #0x288] */
    /* ldr x13, [sp, #0x290] */
    /* cmp x12, x13 */
    /* b.eq #0x3ad18e4 */
    /* ldr x14, [x12], #0x10 */
    /* add x14, x14, x11 */
    /* str d0, [x14] */
    /* str w9, [x14, #8] */
    /* branch b #0x3ad17a4 */
    /* cmp x17, #1 */
    /* b.lt #0x3ad17dc */
    /* ldr x10, [sp, #0x378] */
    /* add x15, x10, x14, lsl #2 */
    /* ldr s1, [x10, x13, lsl #2] */
    /* ld1 {v1.s}[1], [x15] */
    /* ldr w10, [x10, x16, lsl #2] */
    /* ldur x17, [x29, #-0xd8] */
    /* ldr w15, [x17, x13, lsl #2] */
    /* ldr w14, [x17, x14, lsl #2] */
    /* ldr w13, [x17, x16, lsl #2] */
    /* ldp x17, x16, [x28] */
    /* subs x16, x16, x17 */
    /* b.eq #0x3ad1840 */
    /* asr x17, x16, #3 */
    /* ldr x0, [sp, #0x1f0] */
    /* ldr x16, [sp, #0x390] */
    /* cmp x17, #1 */
    /* csinc x17, x17, xzr, hi */
    /* add x0, x0, #8 */
    /* ldrsw x1, [x12] */
    /* ldr x2, [x16], #0x10 */
    /* ldr w1, [x2, x1, lsl #2] */
    /* stur w1, [x0, #-8] */
    /* ldrsw x1, [x12, #4] */
    /* ldr w1, [x2, x1, lsl #2] */
    /* stur w1, [x0, #-4] */
    /* ldrsw x1, [x12, #8] */
    /* ldr w1, [x2, x1, lsl #2] */
    /* str w1, [x0], #0xc */
    /* subs x17, x17, #1 */
    /* b.ne #0x3ad1810 */
    /* ldr x12, [sp, #0x2b0] */
    /* add x12, x12, x11 */
    /* cmp w15, w14 */
    /* b.eq #0x3ad18f8 */
    /* cmp w14, w13 */
    /* b.eq #0x3ad18f8 */
    /* cmp w13, w15 */
    /* b.eq #0x3ad18f8 */
    /* fmov s2, w15 */
    /* mov v2.s[1], w14 */
    /* str d2, [x12] */
    /* str w13, [x12, #8] */
    /* ldr x17, [sp, #0xc0] */
    /* cmp x17, #1 */
    /* b.lt #0x3ad188c */
    /* ldr x12, [sp, #0x2c0] */
    /* add x12, x12, x11 */
    /* str d1, [x12] */
    /* str w10, [x12, #8] */
    /* ldp x13, x12, [x28] */
    /* cmp x12, x13 */
    /* b.eq #0x3ad18e4 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* ldr x15, [sp, #0x1f0] */
    /* add x15, x15, x12 */
    /* ldr x16, [sp, #0x288] */
    /* ldr x16, [x16, x13] */
    /* add x16, x16, x11 */
    /* ldr d2, [x15] */
    /* str d2, [x16] */
    /* ldr w15, [x15, #8] */
    /* str w15, [x16, #8] */
    /* add x14, x14, #1 */
    /* ldp x16, x15, [x28] */
    /* sub x15, x15, x16 */
    /* add x13, x13, #0x10 */
    /* add x12, x12, #0xc */
    /* cmp x14, x15, asr #3 */
    /* b.lo #0x3ad18a4 */
    /* add x8, x8, #1 */
    /* ldr x11, [x22] */
    /* cmp x11, x8 */
    /* b.gt #0x3ad1740 */
    /* branch b #0x3ad1940 */
    /* str d0, [x12] */
    /* str w9, [x12, #8] */
    /* ldr x17, [sp, #0xc0] */
    /* cmp x17, #1 */
    /* b.lt #0x3ad191c */
    /* ldr x12, [sp, #0x2c0] */
    /* add x12, x12, x11 */
    /* str d0, [x12] */
    /* str w9, [x12, #8] */
    /* ldr x12, [sp, #0x288] */
    /* ldr x13, [sp, #0x290] */
    /* cmp x12, x13 */
    /* b.eq #0x3ad18e4 */
    /* ldr x14, [x12], #0x10 */
    /* add x14, x14, x11 */
    /* str d0, [x14] */
    /* str w9, [x14, #8] */
    /* branch b #0x3ad1924 */
    /* ldr x0, [sp, #0x1f0] */
    /* cbz x0, #0x3ad1950 */
    /* str x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x390 */
    /* str x8, [sp, #0x1f0] */
    /* add x0, sp, #0x1f0 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x378] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* add x1, sp, #0x2b0 */
    /* add x2, sp, #0x308 */
    /* add x3, sp, #0x2f8 */
    /* add x4, sp, #0x278 */
    /* add x5, sp, #0x268 */
    /* add x6, sp, #0x258 */
    /* add x7, sp, #0x248 */
    /* mov x0, x21 */
    /* call #0x3ad33e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x300] */
    /* cmp x8, #0xa */
    /* b.ge #0x3ad19c8 */
    /* mov w23, #-1 */
    /* branch b #0x3ad2e88 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #1 */
    /* b.lt #0x3ad19e8 */
    /* add x1, sp, #0x2c0 */
    /* add x2, sp, #0x2e8 */
    /* add x3, sp, #0x2c0 */
    /* mov x0, x20 */
    /* call #0x3ad3984; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* sbfx x20, x8, #3, #0x20 */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x20 */
    /* call #0x3ad3a18; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* lsr x8, x8, #3 */
    /* str x8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x3ad1a58 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0xe0] */
    /* ubfx x24, x8, #3, #0x1f */
    /* ldr x8, [x28] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr x8, [sp, #0x288] */
    /* ldr x9, [sp, #0x2d0] */
    /* add x1, x8, x22 */
    /* add x2, x9, x21 */
    /* add x3, x8, x22 */
    /* call #0x3ad3a98; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x10 */
    /* add x21, x21, #0x18 */
    /* cmp x24, x23 */
    /* b.ne #0x3ad1a24 */
    /* ldr x8, [sp, #0x300] */
    /* ldr x21, [x27] */
    /* ldr w9, [x21] */
    /* cmp x8, x9 */
    /* b.ge #0x3ad1ae0 */
    /* ldr x9, [x27, #8] */
    /* cmp x21, x9 */
    /* b.eq #0x3ad1adc */
    /* mov x10, x21 */
    /* ldr w11, [x10] */
    /* cmp x8, x11 */
    /* b.hi #0x3ad1a98 */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x3ad1a7c */
    /* mov x10, x9 */
    /* cmp x10, x21 */
    /* b.eq #0x3ad1adc */
    /* sub x1, x10, #4 */
    /* cmp x21, x1 */
    /* b.eq #0x3ad1adc */
    /* subs x22, x9, x1 */
    /* b.eq #0x3ad1acc */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x300] */
    /* ldr x9, [x27] */
    /* branch b #0x3ad1ad0 */
    /* mov x9, x21 */
    /* add x10, x21, x22 */
    /* str x10, [x27, #8] */
    /* mov x21, x9 */
    /* str w8, [x21] */
    /* cmp x19, #1 */
    /* b.lt #0x3ad1b98 */
    /* adrp x2, #0x6492000 */
    /* add x2, x2, #0xc6b */
    /* add x8, sp, #0x390 */
    /* add x1, sp, #0x268 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x3ad3b2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x390] */
    /* ldr x19, [sp, #0x3a0] */
    /* ldr x21, [x8] */
    /* ldr x8, [sp, #0x2a8] */
    /* ldr x0, [sp, #0x2a0] */
    /* cmp x8, x19 */
    /* b.eq #0x3ad1b6c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x19, #1 */
    /* b.lt #0x3ad1b60 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3ad1b3c */
    /* lsl x0, x19, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x3ad1b64 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad3068 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x2a0] */
    /* str x19, [sp, #0x2a8] */
    /* ldr x8, [sp, #0x398] */
    /* cmp x19, #1 */
    /* b.lt #0x3ad1b90 */
    /* mov x9, x8 */
    /* ldrsw x10, [x9], #4 */
    /* ldr s0, [x21, x10, lsl #2] */
    /* str s0, [x0], #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3ad1b7c */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #0 */
    /* cset w8, gt */
    /* ldr x9, [x25, #0x20] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x1f0] */
    /* str x9, [sp, #0x210] */
    /* str x27, [sp, #0x218] */
    /* add x9, sp, #0x1f0 */
    /* add x0, x9, #0x38 */
    /* str x26, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* ldrb w9, [sp, #0x212] */
    /* and w8, w8, w9 */
    /* strb w8, [sp, #0x212] */
    /* ldr s0, [x25] */
    /* adrp x8, #0x4c3a000 */
    /* ldr s1, [x8, #0x480] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [sp, #0x1f0] */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x0, x8 */
    /* b.eq #0x3ad1c14 */
    /* ldr x8, [sp, #0xc8] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* str xzr, [sp, #0x1e8] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x1b8] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* ldr x10, [sp, #0xb8] */
    /* add x8, sp, #0x160 */
    /* add x9, sp, #0x1a8 */
    /* stp x8, x10, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* add x8, sp, #0x178 */
    /* add x9, sp, #0x1c0 */
    /* add x10, sp, #0x190 */
    /* add x11, sp, #0x1d8 */
    /* add x0, sp, #0x308 */
    /* add x1, sp, #0x2f8 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x11, x10, [sp] */
    /* add x2, sp, #0x2e8 */
    /* add x3, sp, #0x2c0 */
    /* add x4, sp, #0x2d0 */
    /* add x5, sp, #0x288 */
    /* add x6, sp, #0x2a0 */
    /* add x7, sp, #0x1f0 */
    /* call #0x3ad3b88; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x3ad2e18 */
    /* ldp x9, x8, [sp, #0x1d8] */
    /* sub x19, x8, x9 */
    /* ubfx x1, x19, #4, #0x20 */
    /* ldr x0, [sp, #0xb0] */
    /* str x1, [sp, #0x88] */
    /* call #0x3ad6b5c; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x88] */
    /* call #0x3ac6784; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x80] */
    /* call #0x3ad6bd0; ABI effects unresolved */
    /* add x0, sp, #0x390 */
    /* mov x1, x20 */
    /* call #0x3acc148; ABI effects unresolved */
    /* add x20, sp, #0x390 */
    /* add x2, sp, #0x390 */
    /* ldr x0, [sp, #0xe8] */
    /* ldr x1, [sp, #0x88] */
    /* call #0x3ad6c44; ABI effects unresolved */
    /* stur x20, [x29, #-0xd8] */
    /* sub x0, x29, #0xd8 */
    /* call #0x31ecd14; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x88] */
    /* call #0x3ad6b5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x88] */
    /* call #0x3ad6b5c; ABI effects unresolved */
    /* tst x19, #0xffffffff0 */
    /* b.eq #0x3ad2e14 */
    /* mov x27, #0 */
    /* add x9, sp, #0x390 */
    /* add x8, x9, #0x10 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #0 */
    /* mov w8, #1 */
    /* cinc x8, x8, gt */
    /* str x8, [sp, #0x60] */
    /* add x8, x9, #0x20 */
    /* str x8, [sp, #0x98] */
    /* ldp x8, x24, [sp, #0xe0] */
    /* ubfx x28, x8, #3, #0x1f */
    /* mov w26, #0xc */
    /* adrp x8, #0x4fe8000 */
    /* ldr s8, [x8, #0x128] */
    /* adrp x8, #0x4c2f000 */
    /* ldr s9, [x8, #0xfd0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s10, [x8, #0xe70] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0xa88] */
    /* mov w22, #0x18 */
    /* adrp x8, #0x4c30000 */
    /* ldr s12, [x8, #0x840] */
    /* ldr x25, [sp, #0x70] */
    /* str x28, [sp, #0x68] */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x508] */
    /* cmp w8, #1 */
    /* b.ne #0x3ad2168 */
    /* ldrb w8, [sp, #0x211] */
    /* tbz w8, #0, #0x3ad1da0 */
    /* cmp w25, #1 */
    /* b.ge #0x3ad1db0 */
    /* branch b #0x3ad2168 */
    /* cmp w25, #1 */
    /* b.lt #0x3ad2168 */
    /* ldrb w8, [sp, #0x212] */
    /* tbz w8, #0, #0x3ad2168 */
    /* stp xzr, xzr, [sp, #0x148] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr x8, [sp, #0x1d8] */
    /* add x0, x8, x27, lsl #4 */
    /* ldr x8, [sp, #0x190] */
    /* add x1, x8, x27, lsl #4 */
    /* add x2, sp, #0x148 */
    /* add x3, sp, #0x130 */
    /* call #0x3ad6cd8; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* mov x28, x27 */
    /* add x9, x27, x27, lsl #1 */
    /* ldr x20, [x8, x9, lsl #3] */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* ldr x21, [x19, #8] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x388] */
    /* add x2, sp, #0x378 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3ac5fbc; ABI effects unresolved */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x360] */
    /* stur wzr, [x29, #-0xd8] */
    /* cmp w21, #1 */
    /* b.lt #0x3ad2128 */
    /* mov w9, #0 */
    /* ldr x24, [sp, #0x40] */
    /* mov w23, #0x30 */
    /* ldr x8, [sp, #0x378] */
    /* smaddl x8, w9, w23, x8 */
    /* ldr w12, [x8, #8] */
    /* cmp w12, #2 */
    /* b.lo #0x3ad1fac */
    /* ldr x10, [x8] */
    /* ldr x11, [sp, #0x148] */
    /* ldr x13, [sp, #0x130] */
    /* lsl x12, x12, #2 */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov x14, x12 */
    /* mov x15, x10 */
    /* fmov s2, wzr */
    /* ldrsw x16, [x15], #4 */
    /* smaddl x17, w16, w26, x11 */
    /* ldr s3, [x13, x16, lsl #2] */
    /* ldr d4, [x17] */
    /* fmul v4.2s, v4.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* ldr s4, [x17, #8] */
    /* fmul s4, s3, s4 */
    /* fadd s2, s2, s4 */
    /* fadd s0, s0, s3 */
    /* subs x14, x14, #4 */
    /* b.ne #0x3ad1e68 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* fmul s2, s2, s2 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s8 */
    /* b.gt #0x3ad1fac */
    /* fcmp s0, s9 */
    /* b.mi #0x3ad1fac */
    /* ldrsw x9, [x10] */
    /* smaddl x9, w9, w26, x11 */
    /* ldr d13, [x9] */
    /* fmul v0.2s, v13.2s, v13.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ldr s14, [x9, #8] */
    /* fmul s1, s14, s14 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s10 */
    /* b.gt #0x3ad1ef4 */
    /* add x10, x10, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x3ad1eb8 */
    /* fmov s14, wzr */
    /* movi d13, #0000000000000000 */
    /* str x24, [sp, #0x390] */
    /* str d11, [sp, #0x398] */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x3ad1f98 */
    /* ldr x22, [x8] */
    /* lsl x23, x9, #2 */
    /* ldrsw x1, [x22] */
    /* ldr x8, [sp, #0x148] */
    /* smaddl x8, w1, w26, x8 */
    /* ldr d0, [x8] */
    /* fmul v0.2s, v13.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ldr s1, [x8, #8] */
    /* fmul s1, s14, s1 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3ad1f40 */
    /* add x0, sp, #0x390 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x3ad1f0c */
    /* ldr w8, [sp, #0x398] */
    /* mov w23, #0x30 */
    /* cbz w8, #0x3ad1f98 */
    /* ldr x22, [sp, #0x358] */
    /* ldr x8, [sp, #0x360] */
    /* cmp x22, x8 */
    /* b.hs #0x3ad1f84 */
    /* ldur w8, [x29, #-0xd8] */
    /* mov x0, x22 */
    /* str w8, [x0], #8 */
    /* add x1, sp, #0x390 */
    /* call #0x3ac8b54; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* branch b #0x3ad1f94 */
    /* add x0, sp, #0x350 */
    /* sub x1, x29, #0xd8 */
    /* add x2, sp, #0x390 */
    /* call #0x3ac89f8; ABI effects unresolved */
    /* str x0, [sp, #0x358] */
    /* ldr x0, [sp, #0x390] */
    /* cmp x0, x24 */
    /* b.eq #0x3ad1fa8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w9, [x29, #-0xd8] */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0xd8] */
    /* cmp w9, w21 */
    /* b.lt #0x3ad1e30 */
    /* ldr x8, [sp, #0x350] */
    /* ldr x9, [sp, #0x358] */
    /* cmp x8, x9 */
    /* b.eq #0x3ad2128 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* madd w8, w8, w9, w21 */
    /* ldr x3, [x19, #0x10] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x338] */
    /* sxtw x2, w8 */
    /* cmp w8, #0 */
    /* ccmp x3, #0, #4, ne */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* ccmp x8, x2, #0, ne */
    /* b.lt #0x3ad3048 */
    /* mul x1, x3, x2 */
    /* add x0, sp, #0x328 */
    /* call #0x31ebe90; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* and x21, x21, #0x7fffffff */
    /* mul x9, x8, x21 */
    /* cbz x9, #0x3ad203c */
    /* lsl x2, x9, #2 */
    /* ldr x0, [sp, #0x328] */
    /* ldr x1, [x19] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #0x328] */
    /* ldp x0, x10, [x19] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #0x330] */
    /* str x9, [x19, #8] */
    /* str x0, [sp, #0x328] */
    /* str x10, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* str x9, [x19, #0x10] */
    /* str x8, [sp, #0x338] */
    /* ldr x22, [sp, #0x350] */
    /* ldr x23, [sp, #0x358] */
    /* cmp x22, x23 */
    /* b.eq #0x3ad2124 */
    /* ldrsw x8, [x22] */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* mul x11, x10, x8 */
    /* add x11, x9, x11, lsl #2 */
    /* str x11, [sp, #0x390] */
    /* str x10, [sp, #0x3a0] */
    /* str x19, [sp, #0x3a8] */
    /* str x8, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3b8] */
    /* str x10, [sp, #0x3c0] */
    /* mul x8, x10, x21 */
    /* add x8, x9, x8, lsl #2 */
    /* stur x8, [x29, #-0xd8] */
    /* stp x10, x19, [x29, #-0xc8] */
    /* stp x21, xzr, [x29, #-0xb8] */
    /* stur x10, [x29, #-0xa8] */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x390 */
    /* call #0x3387e50; ABI effects unresolved */
    /* ldr w9, [x22, #0x10] */
    /* cbz w9, #0x3ad2110 */
    /* ldr x8, [x22, #8] */
    /* add x9, x8, x9, lsl #2 */
    /* ldr x10, [x20] */
    /* mov x11, #0 */
    /* ldrsw x12, [x8] */
    /* smaddl x12, w12, w26, x10 */
    /* ldr w13, [x12, x11] */
    /* ldr w14, [x22] */
    /* cmp w13, w14 */
    /* b.ne #0x3ad20f8 */
    /* str w21, [x12, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x3ad20e4 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3ad20d8 */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x38 */
    /* cmp x22, x23 */
    /* b.ne #0x3ad2074 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x350 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x145c150; ABI effects unresolved */
    /* add x8, sp, #0x378 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x24, [sp, #0xe8] */
    /* mov x27, x28 */
    /* ldp x28, x25, [sp, #0x68] */
    /* mov w22, #0x18 */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x158] */
    /* ldr x8, [sp, #0x190] */
    /* add x8, x8, x27, lsl #4 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x390 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #1 */
    /* b.lt #0x3ad21ac */
    /* ldr x8, [sp, #0x178] */
    /* add x8, x8, x27, lsl #4 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x390 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* madd x8, x27, x22, x8 */
    /* ldp x19, x20, [x8] */
    /* cmp x19, x20 */
    /* b.eq #0x3ad21d8 */
    /* str x19, [sp, #0x390] */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x390 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0x3ad21b8 */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x1, x8, x27, lsl #4 */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #0x130 */
    /* call #0x3abcdac; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d8] */
    /* add x0, x8, x27, lsl #4 */
    /* ldr x1, [sp, #0x130] */
    /* add x8, sp, #0x390 */
    /* adrp x2, #0x6492000 */
    /* add x2, x2, #0xc6b */
    /* call #0x3ac5ef4; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8] */
    /* add x20, x8, x27, lsl #4 */
    /* ldr x8, [sp, #0x390] */
    /* ldr x2, [sp, #0x3a0] */
    /* ldr x19, [x8] */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x2 */
    /* b.eq #0x3ad225c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0x2aaa, lsl #48 */
    /* cmp x2, x8 */
    /* b.gt #0x3ad2f70 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* ldr x0, [sp, #0x398] */
    /* cmp x2, #1 */
    /* b.lt #0x3ad229c */
    /* ldr x8, [x20] */
    /* add x8, x8, #8 */
    /* mov x9, x0 */
    /* ldrsw x10, [x9], #4 */
    /* smaddl x10, w10, w26, x19 */
    /* ldr s0, [x10] */
    /* stur s0, [x8, #-8] */
    /* ldr s0, [x10, #4] */
    /* stur s0, [x8, #-4] */
    /* ldr s0, [x10, #8] */
    /* str s0, [x8], #0xc */
    /* subs x2, x2, #1 */
    /* b.ne #0x3ad2274 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #1 */
    /* b.lt #0x3ad2354 */
    /* ldr x8, [sp, #0x1c0] */
    /* add x0, x8, x27, lsl #4 */
    /* ldr x9, [sp, #0x130] */
    /* add x8, sp, #0x390 */
    /* add x1, x9, #0x10 */
    /* adrp x2, #0x6492000 */
    /* add x2, x2, #0xc6b */
    /* call #0x3ad6ec8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x8, [x8] */
    /* add x20, x8, x27, lsl #4 */
    /* ldr x8, [sp, #0x390] */
    /* ldr x2, [sp, #0x3a0] */
    /* ldr x19, [x8] */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x2 */
    /* b.eq #0x3ad2310 */
    /* mov x8, #0x4000000000000000 */
    /* cmp x2, x8 */
    /* b.ge #0x3ad2fb8 */
    /* lsl x1, x2, #1 */
    /* mov x0, x20 */
    /* mov w3, #2 */
    /* call #0x3abd678; ABI effects unresolved */
    /* ldr x2, [x20, #8] */
    /* ldr x0, [sp, #0x398] */
    /* cmp x2, #1 */
    /* b.lt #0x3ad2348 */
    /* ldr x8, [x20] */
    /* add x8, x8, #4 */
    /* mov x9, x0 */
    /* ldrsw x10, [x9], #4 */
    /* add x10, x19, x10, lsl #3 */
    /* ldr s0, [x10] */
    /* stur s0, [x8, #-4] */
    /* ldr s0, [x10, #4] */
    /* str s0, [x8], #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3ad2328 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w19, #2 */
    /* branch b #0x3ad2358 */
    /* mov w19, #1 */
    /* cmp w25, #1 */
    /* b.lt #0x3ad2454 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x1a8] */
    /* mul x9, x27, x22 */
    /* ldr x8, [x8, x9] */
    /* madd x0, x21, x22, x8 */
    /* ldr x8, [sp, #0x130] */
    /* add x1, x8, x19, lsl #4 */
    /* add x8, sp, #0x390 */
    /* adrp x2, #0x6492000 */
    /* add x2, x2, #0xc6b */
    /* call #0x3ac5f50; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* mul x9, x27, x22 */
    /* ldr x8, [x8, x9] */
    /* madd x20, x21, x22, x8 */
    /* ldr x8, [sp, #0x390] */
    /* ldr x2, [sp, #0x3a0] */
    /* ldr x22, [x8] */
    /* ldr x23, [x8, #0x10] */
    /* ldr x3, [sp, #0x3a8] */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x3ad23e8 */
    /* cbz x2, #0x3ad23d8 */
    /* cbz x3, #0x3ad23d8 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3ad2f00 */
    /* mul x1, x3, x2 */
    /* mov x0, x20 */
    /* call #0x31ebe90; ABI effects unresolved */
    /* ldp x2, x3, [x20, #8] */
    /* ldr x0, [sp, #0x398] */
    /* cmp x2, #1 */
    /* b.lt #0x3ad243c */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* lsl x10, x3, #2 */
    /* cmp x3, #1 */
    /* b.lt #0x3ad242c */
    /* ldrsw x11, [x0, x8, lsl #2] */
    /* mul x11, x23, x11 */
    /* add x11, x22, x11, lsl #2 */
    /* mov x12, x9 */
    /* mov x13, x3 */
    /* ldr s0, [x11], #4 */
    /* str s0, [x12], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3ad241c */
    /* add x8, x8, #1 */
    /* add x9, x9, x10 */
    /* cmp x8, x2 */
    /* b.ne #0x3ad2400 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* add x21, x21, #1 */
    /* cmp x21, x28 */
    /* mov w22, #0x18 */
    /* b.ne #0x3ad2364 */
    /* ldrb w8, [sp, #0x211] */
    /* mov w23, #0x30 */
    /* tbnz w8, #0, #0x3ad246c */
    /* ldrb w8, [sp, #0x212] */
    /* cmp w8, #1 */
    /* b.ne #0x3ad2dd8 */
    /* stp xzr, xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8] */
    /* add x0, x8, x27, lsl #4 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x1, x8, x27, lsl #4 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x100 */
    /* call #0x3ad6cd8; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x3ad24c0 */
    /* ldr x8, [sp, #0x160] */
    /* add x9, x27, x27, lsl #1 */
    /* ldr x1, [x8, x9, lsl #3] */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* branch b #0x3ad24d0 */
    /* ldr x8, [sp, #0x190] */
    /* add x1, x8, x27, lsl #4 */
    /* ldr x8, [sp, #0x1d8] */
    /* add x8, x8, x27, lsl #4 */
    /* ldr x20, [x8, #8]! */
    /* str xzr, [sp, #0x398] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x3a0] */
    /* add x2, sp, #0x390 */
    /* mov x0, x20 */
    /* call #0x3ac5fbc; ABI effects unresolved */
    /* sxtw x19, w20 */
    /* ldr x8, [sp, #0x118] */
    /* cmp x8, w20, sxtw */
    /* b.eq #0x3ad2528 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x19, #1 */
    /* b.lt #0x3ad2520 */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x0, x8, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x3ad2524 */
    /* branch b #0x3ad2f94 */
    /* mov x0, #0 */
    /* str x0, [sp, #0x110] */
    /* str x19, [sp, #0x118] */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x8, x19 */
    /* b.eq #0x3ad2564 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x19, #1 */
    /* b.lt #0x3ad255c */
    /* lsl x8, x20, #0x20 */
    /* lsr x0, x8, #0x1e */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x3ad2560 */
    /* branch b #0x3ad2f94 */
    /* mov x0, #0 */
    /* str x0, [sp, #0xf0] */
    /* str x19, [sp, #0xf8] */
    /* cmp w20, #1 */
    /* b.lt #0x3ad2660 */
    /* mov x8, #0 */
    /* and x9, x20, #0x7fffffff */
    /* ldr x10, [sp, #0x390] */
    /* madd x10, x8, x23, x10 */
    /* ldr w12, [x10, #8] */
    /* cbz w12, #0x3ad25dc */
    /* ldr x10, [x10] */
    /* ldr x11, [sp, #0x120] */
    /* lsl x12, x12, #2 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* ldr x13, [sp, #0x100] */
    /* ldrsw x14, [x10], #4 */
    /* smaddl x15, w14, w26, x11 */
    /* ldr s3, [x13, x14, lsl #2] */
    /* ldr d4, [x15] */
    /* fmul v4.2s, v4.2s, v3.s[0] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* ldr s4, [x15, #8] */
    /* fmul s4, s3, s4 */
    /* fadd s2, s2, s4 */
    /* fmul s3, s3, s12 */
    /* fadd s1, s1, s3 */
    /* subs x12, x12, #4 */
    /* b.ne #0x3ad25a4 */
    /* branch b #0x3ad25e8 */
    /* fmov s2, wzr */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* fabs v3.2s, v0.2s */
    /* mov s4, v3.s[1] */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, mi */
    /* fabs s4, s2 */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, mi */
    /* dup v4.2s, v3.s[0] */
    /* fdiv v4.2s, v0.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* fdiv s5, s2, s3 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.le #0x3ad263c */
    /* fsqrt s4, s4 */
    /* fmul s3, s3, s4 */
    /* dup v4.2s, v3.s[0] */
    /* fdiv v0.2s, v0.2s, v4.2s */
    /* fdiv s2, s2, s3 */
    /* ldr x10, [sp, #0x110] */
    /* madd x10, x8, x26, x10 */
    /* str d0, [x10] */
    /* str s2, [x10, #8] */
    /* ldr x10, [sp, #0xf0] */
    /* str s1, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3ad2578 */
    /* add x8, sp, #0x390 */
    /* stur x8, [x29, #-0xd8] */
    /* sub x0, x29, #0xd8 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x3ad271c */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [sp, #0x60] */
    /* add x1, x8, x9, lsl #4 */
    /* add x8, sp, #0x390 */
    /* add x0, sp, #0x110 */
    /* adrp x2, #0x6492000 */
    /* add x2, x2, #0xc6b */
    /* call #0x3ac5ef4; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x390 */
    /* call #0x3acd684; ABI effects unresolved */
    /* ldp x8, x19, [x29, #-0xd8] */
    /* str x8, [sp, #0xb8] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* ldr x0, [sp, #0x398] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [sp, #0x60] */
    /* add x1, x8, x9, lsl #4 */
    /* add x8, sp, #0x390 */
    /* add x0, sp, #0xf0 */
    /* adrp x2, #0x6492000 */
    /* add x2, x2, #0xc6b */
    /* call #0x3ac6280; ABI effects unresolved */
    /* ldr x20, [sp, #0x3a0] */
    /* cmp x20, #1 */
    /* str x19, [sp, #0x78] */
    /* b.lt #0x3ad2738 */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x3ad2f48 */
    /* lsl x0, x20, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3ad2f48 */
    /* mov x21, x0 */
    /* ldr x19, [sp, #0x3a0] */
    /* ldr x8, [sp, #0x390] */
    /* ldr x22, [x8] */
    /* cmp x20, x19 */
    /* b.ne #0x3ad2740 */
    /* mov x20, x21 */
    /* branch b #0x3ad2768 */
    /* ldp x9, x8, [sp, #0x110] */
    /* str x9, [sp, #0xb8] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr x20, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* branch b #0x3ad27a0 */
    /* mov x20, #0 */
    /* branch b #0x3ad2798 */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x19, #1 */
    /* b.lt #0x3ad2e0c */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3ad3000 */
    /* lsl x0, x19, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3ad3000 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x398] */
    /* ldrsw x10, [x9, x8, lsl #2] */
    /* ldr s0, [x22, x10, lsl #2] */
    /* str s0, [x20, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x19, x8 */
    /* b.ne #0x3ad2770 */
    /* ldr x24, [sp, #0xe8] */
    /* ldp x28, x25, [sp, #0x68] */
    /* mov w23, #0x30 */
    /* mov w22, #0x18 */
    /* ldr x0, [sp, #0x398] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x212] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0xb0] */
    /* b.ne #0x3ad2d78 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0xc0] */
    /* cmp x9, #0 */
    /* b.le #0x3ad2d08 */
    /* add x28, x8, x27, lsl #4 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x22, [x8] */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8] */
    /* add x21, x8, x27, lsl #4 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x19, [x8] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xc8] */
    /* ldr w8, [x28, #8] */
    /* add w0, w8, w8, lsl #1 */
    /* sub x2, x29, #0xd8 */
    /* mov x1, x21 */
    /* call #0x3ac5fbc; ABI effects unresolved */
    /* ldr x2, [x28, #8] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0x2aaa, lsl #48 */
    /* cmp x2, x8 */
    /* b.gt #0x3ad2fdc */
    /* add x0, x19, x27, lsl #4 */
    /* add x1, x2, x2, lsl #1 */
    /* str x0, [sp, #0xe0] */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x388] */
    /* ldr x8, [x28, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ad2ce8 */
    /* mov x19, #0 */
    /* str x27, [sp, #0x48] */
    /* add x27, x22, x27, lsl #4 */
    /* stp x28, x27, [sp, #0xa0] */
    /* ldr x1, [sp, #0x378] */
    /* str x1, [sp, #0x380] */
    /* ldur x8, [x29, #-0xd8] */
    /* madd x9, x19, x23, x8 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x3ad28c8 */
    /* ldr x22, [x9] */
    /* add x23, x22, x8, lsl #2 */
    /* ldrsw x8, [x22] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x24, x8, #2 */
    /* mov w25, #3 */
    /* ldr x8, [x21] */
    /* ldrsw x8, [x8, x24] */
    /* str w8, [sp, #0x390] */
    /* ldr s0, [x20, x8, lsl #2] */
    /* fcmp s0, s9 */
    /* b.le #0x3ad28a0 */
    /* add x0, sp, #0x378 */
    /* add x1, sp, #0x390 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3ad287c */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x3ad286c */
    /* ldr x0, [sp, #0x378] */
    /* ldr x1, [sp, #0x380] */
    /* mov w23, #0x30 */
    /* branch b #0x3ad28cc */
    /* mov x0, x1 */
    /* add x2, sp, #0x350 */
    /* call #0x4b98170; ABI effects unresolved */
    /* ldr x0, [sp, #0x378] */
    /* ldr x1, [sp, #0x380] */
    /* add x2, sp, #0x350 */
    /* call #0xbac158; ABI effects unresolved */
    /* ldr x8, [sp, #0x378] */
    /* sub x8, x0, x8 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x378 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [sp, #0x380] */
    /* ldr x9, [sp, #0x378] */
    /* sub x24, x8, x9 */
    /* asr x8, x24, #2 */
    /* cmp w8, #2 */
    /* b.le #0x3ad2938 */
    /* str xzr, [sp, #0x370] */
    /* str xzr, [sp, #0x368] */
    /* adds w22, w8, #1 */
    /* b.eq #0x3ad294c */
    /* lsl x23, x22, #2 */
    /* mov x0, x23 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3ad2f24 */
    /* str x0, [sp, #0x368] */
    /* branch b #0x3ad2950 */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x22, x8, #2 */
    /* fmov s13, wzr */
    /* movi d14, #0000000000000000 */
    /* branch b #0x3ad2cb0 */
    /* mov x23, #0 */
    /* str x22, [sp, #0x370] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x360] */
    /* add x0, sp, #0x350 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* call #0x31ebe90; ABI effects unresolved */
    /* ldr x8, [sp, #0x378] */
    /* ldr x9, [sp, #0x380] */
    /* cmp x8, x9 */
    /* ldr x5, [sp, #0x98] */
    /* mov w6, #0x3f800000 */
    /* ldr x7, [sp, #0xb8] */
    /* b.eq #0x3ad2adc */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldrsw x12, [x8] */
    /* ldr s0, [x20, x12, lsl #2] */
    /* ldr x13, [x27] */
    /* lsl x14, x12, #3 */
    /* ldr s1, [x13, x14] */
    /* ldr x13, [sp, #0x368] */
    /* fmul s0, s0, s1 */
    /* str s0, [x13, x11, lsl #2] */
    /* ldr x13, [x28] */
    /* smaddl x14, w12, w26, x13 */
    /* ldr s0, [x20, x12, lsl #2] */
    /* ldr x12, [sp, #0x350] */
    /* ldr x13, [sp, #0x360] */
    /* mul x15, x13, x11 */
    /* add x15, x12, x15, lsl #2 */
    /* str s0, [sp, #0x394] */
    /* ldr d0, [x14] */
    /* str d0, [sp, #0x3b0] */
    /* ldr s0, [x14, #8] */
    /* str s0, [sp, #0x3b8] */
    /* str w6, [sp, #0x3bc] */
    /* str x5, [sp, #0x3a0] */
    /* mov x14, x13 */
    /* tst x15, #3 */
    /* b.ne #0x3ad2a0c */
    /* neg w14, w15, lsr #2 */
    /* and x14, x14, #3 */
    /* cmp x14, x13 */
    /* csel x14, x14, x13, lt */
    /* subs x15, x13, x14 */
    /* add x16, x15, #3 */
    /* csel x16, x16, x15, lt */
    /* madd x17, x13, x10, x12 */
    /* cmp x14, #1 */
    /* b.lt #0x3ad2a48 */
    /* mov x0, x17 */
    /* mov x1, x5 */
    /* mov x2, x14 */
    /* ldr s0, [sp, #0x394] */
    /* ldr s1, [x1], #4 */
    /* fmul s0, s0, s1 */
    /* str s0, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3ad2a30 */
    /* and x0, x16, #0xfffffffffffffffc */
    /* add x1, x0, x14 */
    /* cmp x15, #4 */
    /* b.lt #0x3ad2a88 */
    /* lsl x2, x14, #2 */
    /* mov x3, x14 */
    /* add x22, sp, #0x295 */
    /* ldur q0, [x22, #0xff] */
    /* ldr x4, [sp, #0x3a0] */
    /* ldr q1, [x4, x2] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [x17, x2] */
    /* add x3, x3, #4 */
    /* add x2, x2, #0x10 */
    /* cmp x3, x1 */
    /* b.lt #0x3ad2a60 */
    /* cmp x1, x13 */
    /* b.ge #0x3ad2ac8 */
    /* asr x16, x16, #2 */
    /* ldr x17, [sp, #0x3a0] */
    /* sub x15, x15, x0 */
    /* lsl x16, x16, #4 */
    /* add x16, x16, x14, lsl #2 */
    /* add x14, x17, x16 */
    /* madd x13, x13, x10, x16 */
    /* add x12, x12, x13 */
    /* ldr s0, [sp, #0x394] */
    /* ldr s1, [x14], #4 */
    /* fmul s0, s0, s1 */
    /* str s0, [x12], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3ad2ab0 */
    /* add x11, x11, #1 */
    /* add x8, x8, #4 */
    /* add x10, x10, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3ad2998 */
    /* ubfx x22, x24, #2, #0x1f */
    /* ldr x8, [sp, #0x368] */
    /* str wzr, [x8, x22, lsl #2] */
    /* add x8, x19, x19, lsl #1 */
    /* str x8, [sp, #0xc8] */
    /* add x8, x7, x8, lsl #2 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x390] */
    /* ldr s0, [x8, #8] */
    /* str s0, [sp, #0x398] */
    /* str wzr, [sp, #0x39c] */
    /* ldr x9, [sp, #0x350] */
    /* ldr x27, [sp, #0x360] */
    /* mul x8, x27, x22 */
    /* str x9, [sp, #0xd8] */
    /* add x0, x9, x8, lsl #2 */
    /* mov x24, x27 */
    /* tst x0, #3 */
    /* b.ne #0x3ad2b38 */
    /* neg w8, w0, lsr #2 */
    /* and x8, x8, #3 */
    /* cmp x8, x27 */
    /* csel x24, x8, x27, lt */
    /* str x19, [sp, #0xd0] */
    /* sub x28, x27, x24 */
    /* add x8, x28, #3 */
    /* cmp x28, #0 */
    /* csel x23, x8, x28, lt */
    /* cmp x24, #1 */
    /* b.lt #0x3ad2b60 */
    /* lsl x2, x24, #2 */
    /* add x1, sp, #0x390 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* and x25, x23, #0xfffffffffffffffc */
    /* add x19, x25, x24 */
    /* mul x22, x22, x27 */
    /* cmp x28, #4 */
    /* b.lt #0x3ad2bac */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x8, x22, lsl #2 */
    /* add x0, x8, x24, lsl #2 */
    /* add x8, sp, #0x390 */
    /* add x1, x8, x24, lsl #2 */
    /* add x8, x24, #4 */
    /* cmp x19, x8 */
    /* csel x8, x19, x8, gt */
    /* mvn x9, x24 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x2, x8, #0x10 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x19, x27 */
    /* b.ge #0x3ad2be0 */
    /* asr x8, x23, #2 */
    /* ldr x9, [sp, #0xd8] */
    /* add x9, x9, x22, lsl #2 */
    /* add x9, x9, x8, lsl #4 */
    /* add x0, x9, x24, lsl #2 */
    /* add x9, sp, #0x390 */
    /* add x8, x9, x8, lsl #4 */
    /* sub x9, x28, x25 */
    /* lsl x2, x9, #2 */
    /* add x1, x8, x24, lsl #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, sp, #0x350 */
    /* str x19, [sp, #0x318] */
    /* str x19, [sp, #0x320] */
    /* add x0, sp, #0x390 */
    /* add x1, sp, #0x318 */
    /* call #0x3ada77c; ABI effects unresolved */
    /* ldr x27, [sp, #0xa8] */
    /* add x8, sp, #0x390 */
    /* str x8, [sp, #0x328] */
    /* str x19, [sp, #0x330] */
    /* add x8, sp, #0x368 */
    /* str x8, [sp, #0x338] */
    /* add x0, sp, #0x390 */
    /* add x8, sp, #0x328 */
    /* add x1, x8, #8 */
    /* add x2, sp, #0x340 */
    /* call #0x3adbbc0; ABI effects unresolved */
    /* mov w23, #0x30 */
    /* ldr x28, [sp, #0xa0] */
    /* ldr x0, [sp, #0x3c0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x3b0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x390] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr d14, [sp, #0x340] */
    /* ldr s13, [sp, #0x348] */
    /* fmul v0.2s, v14.2s, v14.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* fmul s1, s13, s13 */
    /* fadd s0, s1, s0 */
    /* fcvt d1, s0 */
    /* adrp x8, #0x4fe8000 */
    /* ldr d2, [x8, #0x120] */
    /* fcmp d1, d2 */
    /* ldr x19, [sp, #0xd0] */
    /* b.ge #0x3ad2c80 */
    /* fmov s13, wzr */
    /* movi d14, #0000000000000000 */
    /* branch b #0x3ad2c98 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3ad2c98 */
    /* fsqrt s0, s0 */
    /* dup v1.2s, v0.s[0] */
    /* fdiv v14.2s, v14.2s, v1.2s */
    /* fdiv s13, s13, s0 */
    /* ldr x8, [sp, #0xc8] */
    /* lsl x22, x8, #2 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x368] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8] */
    /* add x8, x8, x22 */
    /* str d14, [x8] */
    /* str s13, [x8, #8] */
    /* add x19, x19, #1 */
    /* ldr x8, [x28, #8] */
    /* cmp x8, x19 */
    /* b.gt #0x3ad284c */
    /* ldr x0, [sp, #0x378] */
    /* ldr x27, [sp, #0x48] */
    /* cbz x0, #0x3ad2ce8 */
    /* str x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* ldr x24, [sp, #0xe8] */
    /* ldp x28, x25, [sp, #0x68] */
    /* mov w22, #0x18 */
    /* branch b #0x3ad2d78 */
    /* add x8, x8, x27, lsl #4 */
    /* ldr x2, [x8, #8] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* mov x19, x27 */
    /* add x21, x8, x27, lsl #4 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x2 */
    /* b.eq #0x3ad2d50 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0x2aaa, lsl #48 */
    /* cmp x2, x8 */
    /* b.gt #0x3ad3024 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x21 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldr x2, [x21, #8] */
    /* cmp x2, #1 */
    /* ldr x24, [sp, #0xe8] */
    /* ldp x28, x25, [sp, #0x68] */
    /* mov x27, x19 */
    /* mov w22, #0x18 */
    /* b.lt #0x3ad2d78 */
    /* ldr x0, [x21] */
    /* add x8, x2, x2, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x211] */
    /* cmp w8, #1 */
    /* b.ne #0x3ad2da4 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* add x8, x8, x27, lsl #4 */
    /* ldr x19, [x8] */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x10, [sp, #0x78] */
    /* stp x9, x10, [x8] */
    /* branch b #0x3ad2da8 */
    /* ldr x19, [sp, #0xb8] */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3ad2df8 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x27, x8 */
    /* b.ne #0x3ad1d7c */
    /* branch b #0x3ad2e14 */
    /* mov x20, #0 */
    /* branch b #0x3ad2788 */
    /* mov w23, #0 */
    /* add x8, sp, #0x160 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x3ac8d20; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x8, sp, #0x1a8 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecca4; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x8, sp, #0x1d8 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x3ad2e88 */
    /* str x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecd14; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x308] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ad120c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad3068 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad3068 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad3068 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad3068 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad3068 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad3068 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad3068 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad3068 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad3068 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0xd8] */
    /* sub x0, x29, #0xd8 */
    /* call #0x31ecd14; ABI effects unresolved */
    /* branch b #0x3ad32f8 */
    /* branch b #0x3ad30e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x398] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ad3368 */
    /* branch b #0x3ad31cc */
    /* branch b #0x3ad309c */
    /* mov x19, x0 */
    /* branch b #0x3ad32a8 */
    /* mov x19, x0 */
    /* branch b #0x3ad3358 */
    /* branch b #0x3ad3208 */
    /* branch b #0x3ad31cc */
    /* branch b #0x3ad30e0 */
    /* branch b #0x3ad30bc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x3b8] */
    /* cbz x0, #0x3ad33c8 */
    /* str x0, [sp, #0x3c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ad33c8 */
    /* mov x19, x0 */
    /* branch b #0x3ad33c8 */
    /* branch b #0x3ad3124 */
    /* mov x19, x0 */
    /* branch b #0x3ad32f8 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x358] */
    /* branch b #0x3ad322c */
    /* branch b #0x3ad3228 */
    /* branch b #0x3ad31a0 */
    /* mov x19, x0 */
    /* branch b #0x3ad3250 */
    /* mov x19, x0 */
    /* branch b #0x3ad3260 */
    /* branch b #0x3ad321c */
    /* branch b #0x3ad321c */
    /* branch b #0x3ad3168 */
    /* mov x19, x0 */
    /* branch b #0x3ad318c */
    /* branch b #0x3ad3150 */
    /* mov x19, x0 */
    /* branch b #0x3ad3298 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x398] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ad316c */
    /* branch b #0x3ad321c */
    /* branch b #0x3ad321c */
    /* branch b #0x3ad3208 */
    /* branch b #0x3ad3274 */
    /* branch b #0x3ad327c */
    /* mov x19, x0 */
    /* add x8, sp, #0x390 */
    /* stur x8, [x29, #-0xd8] */
    /* sub x0, x29, #0xd8 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* branch b #0x3ad316c */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* str xzr, [sp, #0xb8] */
    /* branch b #0x3ad32a8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x398] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x3ad32a8 */
    /* branch b #0x3ad3274 */
    /* branch b #0x3ad3274 */
    /* branch b #0x3ad327c */
    /* mov x19, x0 */
    /* add x8, sp, #0x390 */
    /* str x8, [sp, #0x1f0] */
    /* add x0, sp, #0x1f0 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x378] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* branch b #0x3ad3384 */
    /* mov x19, x0 */
    /* branch b #0x3ad31fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ad3240 */
    /* branch b #0x3ad31f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x390 */
    /* call #0x3ada744; ABI effects unresolved */
    /* branch b #0x3ad31f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x368] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ad3288 */
    /* mov x19, x0 */
    /* branch b #0x3ad3368 */
    /* branch b #0x3ad3284 */
    /* branch b #0x3ad321c */
    /* branch b #0x3ad3284 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x398] */
    /* branch b #0x3ad32d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x390] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x3ad3240 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x350 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x145c150; ABI effects unresolved */
    /* add x8, sp, #0x378 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ad32f8 */
    /* mov x19, x0 */
    /* branch b #0x3ad32d8 */
    /* mov x19, x0 */
    /* branch b #0x3ad32e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x378] */
    /* cbz x0, #0x3ad3298 */
    /* str x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x3acbd2c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3ad32f8 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x160 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x3ac8d20; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x8, sp, #0x1a8 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecca4; ABI effects unresolved */
    /* add x8, sp, #0x1c0 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x8, sp, #0x1d8 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x3ad3368 */
    /* str x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x2c0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* str x8, [sp, #0x390] */
    /* add x0, sp, #0x390 */
    /* call #0x31ecd14; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x308] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
