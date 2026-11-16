/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c48a8 start_va=0x42c48a8 image_relative=0x42c48a8 bytes=3852 */
void function_42c48a8__at_42c48a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6c0 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x15, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [x0, #0x98] */
    /* sub x5, x3, x2 */
    /* cmp w8, #0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* cmp x5, x9 */
    /* b.ls #0x42c4990 */
    /* cmp x25, x27 */
    /* b.ls #0x42c4afc */
    /* ldr x9, [x20] */
    /* ldr x8, [x24] */
    /* add x9, x9, x27, lsl #2 */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v0.2s */
    /* mov w10, #0x7f7fffff */
    /* fmov s2, w10 */
    /* mov w10, #-0x800001 */
    /* fmov s3, w10 */
    /* mov w10, #0x18 */
    /* mov x11, x5 */
    /* ldr w12, [x9], #4 */
    /* umaddl x12, w12, w10, x8 */
    /* ldr s4, [x12, #8] */
    /* fcmp s2, s4 */
    /* fcsel s2, s2, s4, mi */
    /* ldr d4, [x12] */
    /* fcmgt v5.2s, v4.2s, v1.2s */
    /* bif v1.8b, v4.8b, v5.8b */
    /* ldur d4, [x12, #0xc] */
    /* fcmgt v5.2s, v0.2s, v4.2s */
    /* bif v0.8b, v4.8b, v5.8b */
    /* ldr s4, [x12, #0x14] */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, mi */
    /* subs x11, x11, #1 */
    /* b.ne #0x42c4944 */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fsub s1, s3, s2 */
    /* branch b #0x42c4b08 */
    /* add x9, x5, #3 */
    /* lsr x9, x9, #2 */
    /* str x9, [sp, #0x38] */
    /* mov x9, x19 */
    /* cbz w8, #0x42c4e14 */
    /* ldr x8, [x9, #0x80]! */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [x9, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* cmp x25, x27 */
    /* b.eq #0x42c4f74 */
    /* str x24, [sp] */
    /* str x20, [sp, #0x30] */
    /* stp x5, x15, [sp, #0x10] */
    /* mov x8, #0 */
    /* lsl x10, x27, #2 */
    /* mov w22, #0xc */
    /* add x24, sp, #0x50 */
    /* sub x20, x29, #0x80 */
    /* sub x23, x29, #0x90 */
    /* sub x21, x29, #0xa0 */
    /* mov w26, #0x30 */
    /* add x28, sp, #0x300 */
    /* str x27, [sp, #0x20] */
    /* stp x10, x8, [sp, #0x40] */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x380] */
    /* stp q0, q0, [sp, #0x360] */
    /* stp q0, q0, [sp, #0x340] */
    /* stp q0, q0, [sp, #0x320] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9] */
    /* add x9, x9, x10 */
    /* stp q0, q0, [sp, #0x300] */
    /* mov x10, #0 */
    /* mov x11, x27 */
    /* cmp x11, x25 */
    /* b.hs #0x42c4a68 */
    /* ldr w12, [x9, x10] */
    /* add w13, w12, w12, lsl #1 */
    /* ldr x14, [x19, #0x58] */
    /* add x14, x14, x8, lsl #2 */
    /* ldr w13, [x14, w13, uxtw #2] */
    /* ldr x14, [x19, #0x48] */
    /* umaddl x13, w13, w22, x14 */
    /* add x14, x13, #4 */
    /* add x15, x13, #8 */
    /* branch b #0x42c4a78 */
    /* sub x15, x29, #0xa0 */
    /* sub x14, x29, #0x90 */
    /* sub x13, x29, #0x80 */
    /* mov w12, #-1 */
    /* ldr s0, [x15] */
    /* ldr s1, [x14] */
    /* ldr s2, [x13] */
    /* str w12, [x24, x10] */
    /* str s2, [x20, x10] */
    /* str s1, [x23, x10] */
    /* str s0, [x21, x10] */
    /* add x10, x10, #4 */
    /* add x11, x11, #1 */
    /* cmp x10, #0x10 */
    /* b.ne #0x42c4a38 */
    /* ldp q1, q0, [x29, #-0x90] */
    /* ldur q2, [x29, #-0xa0] */
    /* madd x10, x8, x26, x28 */
    /* stp q0, q1, [x10] */
    /* str q2, [x10, #0x20] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x42c4a30 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x390] */
    /* add x1, sp, #0x300 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x42c5ad0; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [sp, #0x38] */
    /* add x10, x10, #0x10 */
    /* add x27, x27, #4 */
    /* cmp x9, x8 */
    /* mov x8, x9 */
    /* b.ne #0x42c4a04 */
    /* branch b #0x42c4f64 */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* mov w8, #-0x800000 */
    /* fmov s1, w8 */
    /* stp x5, x15, [sp, #0x10] */
    /* mov w8, #0 */
    /* str d0, [sp, #0x300] */
    /* str s1, [sp, #0x308] */
    /* mov w9, #1 */
    /* add x10, sp, #0x300 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* ldr s1, [x10, w8, sxtw #2] */
    /* fcmp s0, s1 */
    /* csel w8, w9, w8, gt */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x42c4b20 */
    /* add x9, x25, x27 */
    /* lsr x26, x9, #1 */
    /* ldr x9, [x20] */
    /* add x0, x9, x27, lsl #2 */
    /* ldp x10, x11, [x24] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* add x1, x9, x26, lsl #2 */
    /* add x2, x9, x25, lsl #2 */
    /* str x10, [sp, #0x300] */
    /* str x11, [sp, #0x308] */
    /* str w8, [sp, #0x310] */
    /* add x3, sp, #0x300 */
    /* call #0x42c6140; ABI effects unresolved */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v0.2s */
    /* subs x8, x26, x27 */
    /* b.ls #0x42c4bfc */
    /* ldr x10, [x20] */
    /* ldr x9, [x24] */
    /* add x10, x10, x27, lsl #2 */
    /* mvni v4.2s, #0x80, lsl #16 */
    /* fneg v5.2s, v4.2s */
    /* mov w11, #-0x800001 */
    /* fmov s3, w11 */
    /* mov w11, #0x7f7fffff */
    /* fmov s2, w11 */
    /* mov w11, #0x18 */
    /* ldr w12, [x10], #4 */
    /* umaddl x12, w12, w11, x9 */
    /* ldr s6, [x12, #8] */
    /* fcmp s2, s6 */
    /* fcsel s2, s2, s6, mi */
    /* ldr d6, [x12] */
    /* fcmgt v7.2s, v6.2s, v5.2s */
    /* bif v5.8b, v6.8b, v7.8b */
    /* ldur d6, [x12, #0xc] */
    /* fcmgt v7.2s, v4.2s, v6.2s */
    /* bif v4.8b, v6.8b, v7.8b */
    /* ldr s6, [x12, #0x14] */
    /* fcmp s6, s3 */
    /* fcsel s3, s3, s6, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x42c4bb8 */
    /* branch b #0x42c4c14 */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s3, w8 */
    /* mvni v4.2s, #0x80, lsl #16 */
    /* fmov d5, d1 */
    /* subs x8, x25, x26 */
    /* b.ls #0x42c4c8c */
    /* mov x28, x20 */
    /* ldr x10, [x20] */
    /* ldr x9, [x24] */
    /* add x10, x10, x26, lsl #2 */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v0.2s */
    /* mov w11, #-0x800001 */
    /* fmov s7, w11 */
    /* mov w11, #0x7f7fffff */
    /* fmov s6, w11 */
    /* mov w11, #0x18 */
    /* ldr w12, [x10], #4 */
    /* umaddl x12, w12, w11, x9 */
    /* ldr s16, [x12, #8] */
    /* fcmp s6, s16 */
    /* fcsel s6, s6, s16, mi */
    /* ldr d16, [x12] */
    /* fcmgt v17.2s, v16.2s, v1.2s */
    /* bif v1.8b, v16.8b, v17.8b */
    /* ldur d16, [x12, #0xc] */
    /* fcmgt v17.2s, v0.2s, v16.2s */
    /* bif v0.8b, v16.8b, v17.8b */
    /* ldr s16, [x12, #0x14] */
    /* fcmp s16, s7 */
    /* fcsel s7, s7, s16, mi */
    /* subs x8, x8, #1 */
    /* b.ne #0x42c4c48 */
    /* branch b #0x42c4ca0 */
    /* mov x28, x20 */
    /* mov w8, #0x7f7fffff */
    /* fmov s6, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s7, w8 */
    /* mov w8, #0 */
    /* lsl x9, x27, #2 */
    /* lsl x21, x26, #2 */
    /* lsl x20, x25, #2 */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fsub s2, s3, s2 */
    /* str d4, [sp, #0x300] */
    /* str s2, [sp, #0x308] */
    /* mov w10, #1 */
    /* add x11, sp, #0x300 */
    /* ldr s2, [x11, x10, lsl #2] */
    /* ldr s3, [x11, w8, sxtw #2] */
    /* fcmp s2, s3 */
    /* csel w8, w10, w8, gt */
    /* add x10, x10, #1 */
    /* cmp x10, #3 */
    /* b.ne #0x42c4cc8 */
    /* mov w22, #0 */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fsub s1, s7, s6 */
    /* str d0, [sp, #0x300] */
    /* str s1, [sp, #0x308] */
    /* mov w10, #1 */
    /* add x11, sp, #0x300 */
    /* ldr s0, [x11, x10, lsl #2] */
    /* ldr s1, [x11, w22, sxtw #2] */
    /* fcmp s0, s1 */
    /* csel w22, w10, w22, gt */
    /* add x10, x10, #1 */
    /* cmp x10, #3 */
    /* b.ne #0x42c4d00 */
    /* str x27, [sp, #0x20] */
    /* add x10, x26, x27 */
    /* lsr x11, x10, #1 */
    /* add x10, x26, x25 */
    /* lsr x27, x10, #1 */
    /* ldr x10, [x28] */
    /* str x11, [sp, #0x40] */
    /* add x1, x10, x11, lsl #2 */
    /* ldp x11, x12, [x24] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x12, x12, x23 */
    /* str x11, [sp, #0x300] */
    /* str x12, [sp, #0x308] */
    /* str w8, [sp, #0x310] */
    /* add x0, x9, x10 */
    /* add x2, x21, x10 */
    /* add x3, sp, #0x300 */
    /* call #0x42c6140; ABI effects unresolved */
    /* mov x10, x24 */
    /* mov x24, x28 */
    /* ldr x8, [x28] */
    /* str x27, [sp, #0x48] */
    /* add x1, x8, x27, lsl #2 */
    /* mov x28, x10 */
    /* ldp x9, x10, [x10] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* str x9, [sp, #0x300] */
    /* str x10, [sp, #0x308] */
    /* str w22, [sp, #0x310] */
    /* add x0, x21, x8 */
    /* add x2, x20, x8 */
    /* add x3, sp, #0x300 */
    /* call #0x42c6140; ABI effects unresolved */
    /* ldr w8, [x19, #0x9c] */
    /* tbnz w8, #0, #0x42c4dc8 */
    /* mov w23, #-1 */
    /* ldr x21, [sp, #0x40] */
    /* branch b #0x42c509c */
    /* ldp x9, x8, [x19] */
    /* sub x10, x8, x9 */
    /* asr x11, x10, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x23, x11, x10 */
    /* mov x0, x19 */
    /* ldr x11, [x0, #0x10]! */
    /* cmp x8, x11 */
    /* b.hs #0x42c4e3c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x20, x8, #0x70 */
    /* str q0, [x8] */
    /* branch b #0x42c5090 */
    /* ldr x8, [x9, #0x68]! */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [x9, #8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #8] */
    /* cmp x25, x27 */
    /* b.ne #0x42c4e94 */
    /* str xzr, [sp, #0x38] */
    /* branch b #0x42c4f74 */
    /* mov x8, #0x9249 */
    /* movk x8, #0x4924, lsl #16 */
    /* movk x8, #0x2492, lsl #32 */
    /* movk x8, #0x249, lsl #48 */
    /* add x12, x23, #1 */
    /* cmp x12, x8 */
    /* b.hi #0x42c57a4 */
    /* sub x9, x11, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, hi */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x124, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x42c5040 */
    /* call #0x2ee70; ABI effects unresolved */
    /* branch b #0x42c5044 */
    /* str x24, [sp] */
    /* str x20, [sp, #0x30] */
    /* stp x5, x15, [sp, #0x10] */
    /* mov x20, #0 */
    /* lsl x21, x27, #2 */
    /* mov w22, #0xc */
    /* mov x26, x27 */
    /* add x23, sp, #0x50 */
    /* sub x24, x29, #0x80 */
    /* sub x27, x29, #0x90 */
    /* sub x28, x29, #0xa0 */
    /* str x26, [sp, #0x20] */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x9, [x9] */
    /* add x9, x9, x21 */
    /* mov x10, x26 */
    /* cmp x10, x25 */
    /* b.hs #0x42c4ef8 */
    /* ldr w11, [x9, x8] */
    /* ldr x12, [x19, #0x48] */
    /* umaddl x12, w11, w22, x12 */
    /* ldp s0, s1, [x12] */
    /* ldr s2, [x12, #8] */
    /* branch b #0x42c4f0c */
    /* mov w11, #-1 */
    /* mov w12, #0x7f7fffff */
    /* fmov s0, w12 */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    /* str s0, [x23, x8] */
    /* str s1, [x24, x8] */
    /* str s2, [x27, x8] */
    /* str w11, [x28, x8] */
    /* add x8, x8, #4 */
    /* add x10, x10, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x42c4ed8 */
    /* ldr q0, [sp, #0x50] */
    /* ldur q1, [x29, #-0x80] */
    /* stp q0, q1, [sp, #0x300] */
    /* ldp q1, q0, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0x320] */
    /* add x1, sp, #0x300 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x2fa180; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x10 */
    /* add x26, x26, #4 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.ne #0x42c4ec4 */
    /* ldp x5, x15, [sp, #0x10] */
    /* ldr x27, [sp, #0x20] */
    /* ldr x20, [sp, #0x30] */
    /* ldr x24, [sp] */
    /* adrp x12, #0x4bef000 */
    /* ldr q0, [x12, #0x560] */
    /* mov x8, x15 */
    /* str xzr, [x8, #0x20]! */
    /* stur q0, [x8, #-0x18] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* stur d1, [x8, #-8] */
    /* stp xzr, xzr, [x8, #8] */
    /* str wzr, [x8, #0x18] */
    /* ldr w9, [x19, #0x9c] */
    /* tbz w9, #0, #0x42c5000 */
    /* cmp x25, x27 */
    /* b.ls #0x42c4ff8 */
    /* ldr x11, [x20] */
    /* ldr x10, [x24] */
    /* add x11, x11, x27, lsl #2 */
    /* ldr q0, [x12, #0x560] */
    /* mov w12, #0x18 */
    /* mov x13, x5 */
    /* ldr w14, [x11], #4 */
    /* umaddl x14, w14, w12, x10 */
    /* ldr q2, [x14] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[3], v2.s[3] */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[3], v0.s[3] */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* bif v0.16b, v2.16b, v3.16b */
    /* ldr d2, [x14, #0x10] */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* subs x13, x13, #1 */
    /* b.ne #0x42c4fc0 */
    /* stur q0, [x15, #8] */
    /* str d1, [x15, #0x18] */
    /* tst w9, #6 */
    /* b.eq #0x42c5024 */
    /* mov x24, x15 */
    /* ldr x9, [x20] */
    /* add x4, x9, x27, lsl #2 */
    /* ldp x0, x1, [x19, #0x48] */
    /* ldp x2, x3, [x19, #0x58] */
    /* call #0x42c5c04; ABI effects unresolved */
    /* mov x15, x24 */
    /* ldr x8, [sp, #0x38] */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #8] */
    /* bfi w8, w9, #2, #0x1e */
    /* orr w8, w8, #0x80000000 */
    /* stp w8, w8, [x15] */
    /* branch b #0x42c5768 */
    /* mov x0, #0 */
    /* mov w8, #0x70 */
    /* madd x9, x23, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x50] */
    /* stp q0, q0, [x9, #0x30] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x20, x9, #0x70 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x20, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x42c5090 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* str x20, [x19, #8] */
    /* ldr w8, [x19, #0x9c] */
    /* str x23, [sp, #0x38] */
    /* tbnz w8, #1, #0x42c50b4 */
    /* ldr x23, [sp, #0x18] */
    /* mov w27, #-1 */
    /* tbnz w8, #2, #0x42c51d4 */
    /* branch b #0x42c52f0 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x28]! */
    /* ldp x10, x8, [x0, #-0x10] */
    /* sub x11, x8, x10 */
    /* asr x12, x11, #4 */
    /* mov x11, #0x4ec5 */
    /* movk x11, #0xc4ec, lsl #16 */
    /* movk x11, #0xec4e, lsl #32 */
    /* movk x11, #0x4ec4, lsl #48 */
    /* mul x27, x12, x11 */
    /* cmp x8, x9 */
    /* b.hs #0x42c510c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x20, x8, #0xd0 */
    /* branch b #0x42c51c4 */
    /* mov x8, #0xb13b */
    /* movk x8, #0x3b13, lsl #16 */
    /* movk x8, #0x13b1, lsl #32 */
    /* movk x8, #0x13b, lsl #48 */
    /* add x12, x27, #1 */
    /* cmp x12, x8 */
    /* b.hi #0x42c57a8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, hi */
    /* mov x11, #0xd89d */
    /* movk x11, #0x9d89, lsl #16 */
    /* movk x11, #0x89d8, lsl #32 */
    /* movk x11, #0x9d, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x42c5164 */
    /* call #0x5369c0; ABI effects unresolved */
    /* branch b #0x42c5168 */
    /* mov x0, #0 */
    /* mov w8, #0xd0 */
    /* madd x9, x27, x8, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0xb0] */
    /* madd x22, x1, x8, x0 */
    /* stp q0, q0, [x9, #0x90] */
    /* stp q0, q0, [x9, #0x70] */
    /* stp q0, q0, [x9, #0x50] */
    /* stp q0, q0, [x9, #0x30] */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x20, x9, #0xd0 */
    /* ldp x1, x8, [x19, #0x18] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* stp x21, x20, [x19, #0x18] */
    /* str x22, [x19, #0x28] */
    /* cbz x0, #0x42c51c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* ldr x23, [sp, #0x18] */
    /* str x20, [x19, #0x20] */
    /* ldr w8, [x19, #0x9c] */
    /* tbz w8, #2, #0x42c52f0 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x40]! */
    /* ldp x10, x8, [x0, #-0x10] */
    /* sub x11, x8, x10 */
    /* asr x11, x11, #6 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x27, x11, x12 */
    /* cmp x8, x9 */
    /* b.hs #0x42c5230 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* add x20, x8, #0x140 */
    /* branch b #0x42c52ec */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcc, lsl #48 */
    /* add x11, x27, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x42c57ac */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #6 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x66, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x42c5280 */
    /* call #0x3943a70; ABI effects unresolved */
    /* branch b #0x42c5284 */
    /* mov x0, #0 */
    /* mov w8, #0x140 */
    /* madd x9, x27, x8, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x120] */
    /* stp q0, q0, [x9, #0x100] */
    /* madd x22, x1, x8, x0 */
    /* stp q0, q0, [x9, #0xe0] */
    /* stp q0, q0, [x9, #0xc0] */
    /* stp q0, q0, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9] */
    /* add x20, x9, #0x140 */
    /* ldp x1, x8, [x19, #0x30] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* stp x21, x20, [x19, #0x30] */
    /* str x22, [x19, #0x40] */
    /* cbz x0, #0x42c52e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* str x20, [x19, #0x38] */
    /* add x20, sp, #0x300 */
    /* add x8, sp, #0x300 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x21 */
    /* mov x4, x28 */
    /* call #0x42c48a8; ABI effects unresolved */
    /* add x8, x20, #0xcc */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* call #0x42c48a8; ABI effects unresolved */
    /* add x20, sp, #0x300 */
    /* add x8, x20, #0x198 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0x48] */
    /* mov x4, x28 */
    /* call #0x42c48a8; ABI effects unresolved */
    /* add x8, x20, #0x264 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x48] */
    /* mov x3, x25 */
    /* mov x4, x28 */
    /* call #0x42c48a8; ABI effects unresolved */
    /* str xzr, [x23] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* str d1, [x23, #0x18] */
    /* movi v1.16b, #0 */
    /* mov x8, x23 */
    /* str q1, [x8, #0x20]! */
    /* stur q0, [x23, #8] */
    /* stp q1, q1, [x23, #0x30] */
    /* stp q1, q1, [x23, #0x50] */
    /* stp q1, q1, [x23, #0x70] */
    /* stp q1, q1, [x23, #0x90] */
    /* str q1, [x23, #0xb0] */
    /* stur q1, [x23, #0xbc] */
    /* ldr w9, [x19, #0x9c] */
    /* tbz w9, #0, #0x42c54bc */
    /* mov x9, #0 */
    /* stp q1, q1, [sp, #0xa0] */
    /* stp q1, q1, [sp, #0x80] */
    /* add x10, sp, #0x50 */
    /* stp q1, q1, [sp, #0x60] */
    /* add x11, x10, #0x30 */
    /* add x12, sp, #0x300 */
    /* add x12, x12, #0x14 */
    /* sub x13, x29, #0x80 */
    /* sub x14, x29, #0x90 */
    /* str q1, [sp, #0x50] */
    /* ldr x0, [sp, #0x38] */
    /* mov x15, #0 */
    /* mov x16, x12 */
    /* ldur s1, [x16, #-0xc] */
    /* str s1, [x13, x15] */
    /* ldr s1, [x16], #0xcc */
    /* str s1, [x14, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0x10 */
    /* b.ne #0x42c53e4 */
    /* ldp q1, q2, [x29, #-0x90] */
    /* str q2, [x10, x9, lsl #4] */
    /* str q1, [x11, x9, lsl #4] */
    /* add x9, x9, #1 */
    /* add x12, x12, #4 */
    /* cmp x9, #3 */
    /* b.ne #0x42c53dc */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* add x9, sp, #0x300 */
    /* mov w10, #0x60 */
    /* add x11, sp, #0x50 */
    /* ldr w12, [x9] */
    /* str w12, [x11, x10] */
    /* ldur q2, [x9, #8] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[3], v2.s[3] */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[3], v0.s[3] */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* bif v0.16b, v2.16b, v3.16b */
    /* ldr d2, [x9, #0x18] */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* add x10, x10, #4 */
    /* add x9, x9, #0xcc */
    /* cmp x10, #0x70 */
    /* b.ne #0x42c542c */
    /* stur q0, [x23, #8] */
    /* str d1, [x23, #0x18] */
    /* str w0, [x23] */
    /* ldr x9, [x19] */
    /* umaddl x9, w0, w10, x9 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x9, #0x20] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x9, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x9, #0x60] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x9, #0x50] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x9, #0x40] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x9, #0x30] */
    /* ldr w9, [x19, #0x9c] */
    /* tst w9, #6 */
    /* b.eq #0x42c5768 */
    /* str w27, [x23, #4] */
    /* ldr x9, [x24] */
    /* ldr x10, [sp, #0x20] */
    /* add x4, x9, x10, lsl #2 */
    /* ldp x0, x1, [x19, #0x48] */
    /* ldp x2, x3, [x19, #0x58] */
    /* ldr x5, [sp, #0x10] */
    /* call #0x42c5c04; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x19, #0x9c] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x10, sp, #0x50 */
    /* stur xzr, [x10, #0xac] */
    /* stur xzr, [x10, #0xbc] */
    /* stur xzr, [x10, #0xb4] */
    /* str wzr, [sp, #0x68] */
    /* str wzr, [sp, #0x114] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* add x11, sp, #0x50 */
    /* add x10, x11, #0x204 */
    /* stp xzr, xzr, [x10, #8] */
    /* str xzr, [x10] */
    /* mov w10, w27 */
    /* mov w12, #0x140 */
    /* umull x13, w27, w12 */
    /* mov w12, #0xd0 */
    /* str xzr, [sp, #0x1a8] */
    /* umull x14, w27, w12 */
    /* add x12, sp, #0x300 */
    /* str wzr, [sp, #0x1c0] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0xc0 */
    /* add x14, x14, #0xc0 */
    /* str wzr, [sp, #0x26c] */
    /* add x15, x11, x8 */
    /* ldp q0, q1, [x12, #0x80] */
    /* stp q0, q1, [x15, #0x80] */
    /* ldur q0, [x12, #0x9c] */
    /* stur q0, [x15, #0x9c] */
    /* ldp q0, q1, [x12, #0x40] */
    /* stp q0, q1, [x15, #0x40] */
    /* ldp q1, q0, [x12, #0x60] */
    /* stp q1, q0, [x15, #0x60] */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x15] */
    /* ldp q1, q0, [x12, #0x20] */
    /* stp q1, q0, [x15, #0x20] */
    /* ldur w15, [x12, #-0x1c] */
    /* tbnz w9, #2, #0x42c55a0 */
    /* ldr x16, [x19, #0x18] */
    /* str w15, [x16, x14] */
    /* cmp x8, #0x204 */
    /* b.ne #0x42c55b0 */
    /* branch b #0x42c55c4 */
    /* ldr x16, [x19, #0x30] */
    /* str w15, [x16, x13] */
    /* cmp x8, #0x204 */
    /* b.eq #0x42c55dc */
    /* add x12, x12, #0xcc */
    /* add x8, x8, #0xac */
    /* add x13, x13, #4 */
    /* add x14, x14, #4 */
    /* branch b #0x42c5550 */
    /* ldr x8, [x19, #0x18] */
    /* mov w9, #0xd0 */
    /* umaddl x1, w10, w9, x8 */
    /* add x0, sp, #0x50 */
    /* call #0x42c6868; ABI effects unresolved */
    /* branch b #0x42c5768 */
    /* ldr x8, [x19, #0x30] */
    /* mov w9, #0x140 */
    /* umaddl x19, w10, w9, x8 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x42c6868; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, #0x54 */
    /* adrp x10, #0x4c30000 */
    /* ldr s0, [x10, #0x840] */
    /* adrp x10, #0x4c0d000 */
    /* ldr s1, [x10, #0x134] */
    /* adrp x10, #0x4bf5000 */
    /* ldr s2, [x10, #0xffc] */
    /* sub x10, x29, #0x80 */
    /* sub x11, x29, #0x90 */
    /* sub x12, x29, #0xa0 */
    /* adrp x13, #0x4bcd000 */
    /* ldr s3, [x13, #0xf28] */
    /* sub x13, x29, #0xb0 */
    /* sub x14, x29, #0xc0 */
    /* sub x15, x29, #0xd0 */
    /* sub x16, x29, #0xe0 */
    /* ldp s4, s5, [x9, #-0x14] */
    /* ldp s7, s6, [x9, #-0xc] */
    /* ldp s17, s16, [x9, #0xc] */
    /* fadd s5, s16, s5 */
    /* ldp s18, s16, [x9, #0x34] */
    /* fadd s7, s18, s7 */
    /* ldp s18, s19, [x9, #0x14] */
    /* fadd s5, s5, s6 */
    /* ldp s20, s6, [x9, #-4] */
    /* fadd s18, s20, s18 */
    /* ldp s20, s21, [x9, #4] */
    /* fadd s7, s7, s20 */
    /* ldp s20, s22, [x9, #0x1c] */
    /* ldp s23, s24, [x9, #0x3c] */
    /* fadd s17, s17, s23 */
    /* fadd s18, s18, s20 */
    /* ldp s23, s20, [x9, #0x44] */
    /* ldp s25, s26, [x9, #0x2c] */
    /* ldp s27, s28, [x9, #0x4c] */
    /* fadd s17, s17, s27 */
    /* fadd s23, s25, s23 */
    /* ldp s25, s27, [x9, #0x24] */
    /* fadd s23, s23, s25 */
    /* fadd s20, s20, s26 */
    /* fadd s20, s20, s28 */
    /* fadd s16, s16, s19 */
    /* fadd s16, s16, s24 */
    /* fadd s6, s16, s6 */
    /* fmul s5, s5, s0 */
    /* fmul s16, s18, s0 */
    /* fmul s17, s17, s0 */
    /* fmul s18, s20, s0 */
    /* fadd s6, s6, s27 */
    /* fadd s19, s4, s16 */
    /* fadd s17, s19, s17 */
    /* fadd s19, s22, s5 */
    /* fadd s18, s19, s18 */
    /* ldr s19, [x9, #0x54] */
    /* fmul s7, s7, s0 */
    /* fmul s20, s23, s0 */
    /* fadd s20, s7, s20 */
    /* fadd s20, s19, s20 */
    /* fadd s6, s6, s21 */
    /* fmul s21, s17, s2 */
    /* fsub s4, s4, s21 */
    /* fmul s21, s18, s2 */
    /* fsub s21, s22, s21 */
    /* str s4, [x10, x8] */
    /* str s21, [x11, x8] */
    /* fmul s4, s20, s2 */
    /* fsub s4, s19, s4 */
    /* str s4, [x12, x8] */
    /* fmul s4, s18, s3 */
    /* fsub s4, s5, s4 */
    /* fmul s5, s20, s3 */
    /* fsub s5, s7, s5 */
    /* str s4, [x13, x8] */
    /* str s5, [x14, x8] */
    /* fmul s4, s17, s3 */
    /* fsub s4, s16, s4 */
    /* str s4, [x15, x8] */
    /* fmul s4, s6, s1 */
    /* str s4, [x16, x8] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0xac */
    /* cmp x8, #0x10 */
    /* b.ne #0x42c563c */
    /* ldp q1, q0, [x29, #-0x90] */
    /* stp q0, q1, [x19, #0xd0] */
    /* ldp q1, q0, [x29, #-0xb0] */
    /* stp q0, q1, [x19, #0xf0] */
    /* ldp q1, q0, [x29, #-0xd0] */
    /* stp q0, q1, [x19, #0x110] */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [x19, #0x130] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c57a0 */
    /* add sp, sp, #0x6c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
