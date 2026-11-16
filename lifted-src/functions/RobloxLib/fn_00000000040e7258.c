/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e7258 start_va=0x40e7258 image_relative=0x40e7258 bytes=1348 */
void function_40e7258__at_40e7258(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x40e75fc */
    /* mov x22, x4 */
    /* ldp w1, w2, [x23] */
    /* ldp w3, w4, [x23, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x40e8b88; ABI effects unresolved */
    /* ldp w1, w2, [x19] */
    /* ldp w3, w4, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x40e8b88; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x40e7468 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp w15, w12, [sp, #0x24] */
    /* ldr d0, [x23] */
    /* ldr x17, [x23, #0x10] */
    /* ldr w13, [x23, #8] */
    /* ldr w14, [sp, #0x20] */
    /* ldr x0, [sp, #0x30] */
    /* cmp w12, #1 */
    /* csinc w16, w12, wzr, hi */
    /* add x17, x17, #3 */
    /* add x0, x0, #8 */
    /* mov w1, #0x437f0000 */
    /* movi v1.2s, #1 */
    /* mov w2, #0 */
    /* cbz w13, #0x40e7358 */
    /* mov w5, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* fmov d2, d0 */
    /* mul v3.2s, v2.2s, v2.s[1] */
    /* fmov w6, s3 */
    /* add x4, x4, x6 */
    /* cmp w5, w2 */
    /* csel x6, x6, xzr, lo */
    /* add x3, x6, x3 */
    /* ushr v3.2s, v2.2s, #1 */
    /* cmhi v2.2s, v2.2s, v1.2s */
    /* and v3.8b, v3.8b, v2.8b */
    /* mvn v2.8b, v2.8b */
    /* sub v2.2s, v3.2s, v2.2s */
    /* add w5, w5, #1 */
    /* cmp w13, w5 */
    /* b.ne #0x40e731c */
    /* branch b #0x40e7360 */
    /* mov x4, #0 */
    /* mov x3, #0 */
    /* lsr w5, w14, w2 */
    /* cmp w5, #1 */
    /* csinc w5, w5, wzr, hi */
    /* lsr w6, w15, w2 */
    /* cmp w6, #1 */
    /* csinc w23, w6, wzr, hi */
    /* cbz w12, #0x40e73cc */
    /* mov w24, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* mov x25, x14 */
    /* mov x26, x15 */
    /* mul w27, w26, w25 */
    /* add x7, x7, x27 */
    /* cmp w24, w2 */
    /* csel x27, x27, xzr, lo */
    /* add x6, x27, x6 */
    /* lsr w27, w25, #1 */
    /* cmp w25, #1 */
    /* csinc w25, w27, wzr, hi */
    /* lsr w27, w26, #1 */
    /* cmp w26, #1 */
    /* csinc w26, w27, wzr, hi */
    /* add w24, w24, #1 */
    /* cmp w12, w24 */
    /* b.ne #0x40e7390 */
    /* branch b #0x40e73d4 */
    /* mov x7, #0 */
    /* mov x6, #0 */
    /* mul w5, w23, w5 */
    /* cbz w5, #0x40e7448 */
    /* mul x4, x10, x4 */
    /* add x3, x4, x3, lsl #2 */
    /* add x3, x17, x3 */
    /* mul x4, x9, x7 */
    /* add x4, x4, x6, lsl #4 */
    /* add x4, x0, x4 */
    /* ldur b2, [x3, #-3] */
    /* ucvtf s2, s2 */
    /* fmov s3, w1 */
    /* fdiv s2, s2, s3 */
    /* stur s2, [x4, #-8] */
    /* ldur b2, [x3, #-2] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* stur s2, [x4, #-4] */
    /* ldur b2, [x3, #-1] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* str s2, [x4] */
    /* ldr b2, [x3] */
    /* ucvtf s2, s2 */
    /* fdiv s2, s2, s3 */
    /* str s2, [x4, #4] */
    /* add x3, x3, #4 */
    /* add x4, x4, #0x10 */
    /* subs x5, x5, #1 */
    /* b.ne #0x40e73f4 */
    /* add w2, w2, #1 */
    /* cmp w2, w16 */
    /* b.ne #0x40e7308 */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x40e7304 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x40e779c; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x40e75e0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr w8, [x19, #8] */
    /* sub w25, w8, #1 */
    /* movi v8.2s, #1 */
    /* mov w26, #0 */
    /* ldr w10, [sp, #0x10] */
    /* cbz w10, #0x40e74f8 */
    /* mov w11, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr d0, [sp, #8] */
    /* mul v1.2s, v0.2s, v0.s[1] */
    /* fmov w12, s1 */
    /* add x9, x9, x12 */
    /* cmp w11, w26 */
    /* csel x12, x12, xzr, lo */
    /* add x8, x12, x8 */
    /* ushr v1.2s, v0.2s, #1 */
    /* cmhi v0.2s, v0.2s, v8.2s */
    /* and v1.8b, v1.8b, v0.8b */
    /* mvn v0.8b, v0.8b */
    /* sub v0.2s, v1.2s, v0.2s */
    /* add w11, w11, #1 */
    /* cmp w10, w11 */
    /* b.ne #0x40e74bc */
    /* branch b #0x40e7500 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldp w12, w13, [x19] */
    /* lsr w10, w12, w26 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* lsr w11, w13, w26 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* ldr w16, [x19, #8] */
    /* cbz w16, #0x40e756c */
    /* mov w17, #0 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mul w0, w13, w12 */
    /* add x15, x15, x0 */
    /* cmp w17, w26 */
    /* csel x0, x0, xzr, lo */
    /* add x14, x0, x14 */
    /* lsr w0, w12, #1 */
    /* cmp w12, #1 */
    /* csinc w12, w0, wzr, hi */
    /* lsr w0, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w0, wzr, hi */
    /* add w17, w17, #1 */
    /* cmp w16, w17 */
    /* b.ne #0x40e7530 */
    /* branch b #0x40e7574 */
    /* mov x15, #0 */
    /* mov x14, #0 */
    /* mul w27, w11, w10 */
    /* cbz w27, #0x40e75bc */
    /* ldr x10, [sp, #0x18] */
    /* ldr x11, [x19, #0x10] */
    /* mul x12, x23, x15 */
    /* add x12, x12, x14, lsl #2 */
    /* add x20, x11, x12 */
    /* mul x9, x22, x9 */
    /* add x8, x9, x8, lsl #4 */
    /* add x21, x10, x8 */
    /* add x0, sp, #0x3f */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x40d1a24; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* add x21, x21, #0x10 */
    /* subs x27, x27, #1 */
    /* b.ne #0x40e759c */
    /* add w26, w26, #1 */
    /* cmp w26, w25 */
    /* b.ls #0x40e74a4 */
    /* add x24, x24, #1 */
    /* ldr w8, [x19, #0xc] */
    /* add x23, x23, #4 */
    /* add x22, x22, #0x10 */
    /* cmp x24, x8 */
    /* b.lo #0x40e74a0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40e75ec */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x40e7748 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x40e7748 */
    /* ldr w9, [x19, #0xc] */
    /* cbz w9, #0x40e7748 */
    /* mov x22, #0 */
    /* ldr w8, [x19, #8] */
    /* movi v8.2s, #1 */
    /* cbz w8, #0x40e773c */
    /* mov w24, #0 */
    /* ldr d1, [x23] */
    /* dup v0.2s, w24 */
    /* neg v0.2s, v0.2s */
    /* ushl v2.2s, v1.2s, v0.2s */
    /* umax v2.2s, v2.2s, v8.2s */
    /* stp d2, d8, [sp, #0x20] */
    /* ldr w9, [x23, #8] */
    /* cbz w9, #0x40e7688 */
    /* mov w10, #0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov w11, v1.s[1] */
    /* fmov w14, s1 */
    /* mul w15, w11, w14 */
    /* add x13, x13, x15 */
    /* cmp w10, w24 */
    /* csel x15, x15, xzr, lo */
    /* add x12, x15, x12 */
    /* lsr w15, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, hi */
    /* lsr w15, w11, #1 */
    /* cmp w11, #1 */
    /* csinc w11, w15, wzr, hi */
    /* add w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x40e764c */
    /* branch b #0x40e7690 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* ldr x14, [x23, #0x10] */
    /* mul x13, x13, x22 */
    /* add x13, x14, x13, lsl #2 */
    /* add x12, x13, x12, lsl #2 */
    /* str x12, [sp, #0x30] */
    /* ldr d1, [x19] */
    /* ushl v0.2s, v1.2s, v0.2s */
    /* umax v0.2s, v0.2s, v8.2s */
    /* stp d0, d8, [sp, #8] */
    /* ldr x12, [x19, #0x10] */
    /* mov w13, v1.s[1] */
    /* fmov w14, s1 */
    /* mul w15, w13, w14 */
    /* add x11, x11, x15 */
    /* cmp w10, w24 */
    /* csel x15, x15, xzr, lo */
    /* add x9, x15, x9 */
    /* lsr w15, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, hi */
    /* lsr w15, w13, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w15, wzr, hi */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x40e76cc */
    /* mul x8, x11, x22 */
    /* add x8, x12, x8, lsl #2 */
    /* add x8, x8, x9, lsl #2 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x40ce61c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp w24, w8 */
    /* b.lo #0x40e7618 */
    /* ldr w9, [x19, #0xc] */
    /* add x22, x22, #1 */
    /* cmp x22, x9 */
    /* b.lo #0x40e7610 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x40e7778 */
    /* mov x19, x0 */
    /* branch b #0x40e7788 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40e7788 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x40e7794 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
