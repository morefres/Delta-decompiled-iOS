/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9ea70 start_va=0xa9ea70 image_relative=0xa9ea70 bytes=584 */
void function_a9ea70__at_a9ea70(void) {
    /* ldr w13, [x0, #0xe94] */
    /* cbz w13, #0xa9ecb4 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xa9ecb4 */
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* add x19, x0, #0xe78 */
    /* ldr x8, [x0, #0xe80] */
    /* cbz x8, #0xa9eca4 */
    /* ldr x12, [x0, #0xe28] */
    /* ldr w9, [x0, #0xe30] */
    /* lsr x10, x12, #0x20 */
    /* mul w11, w10, w12 */
    /* fmov s0, w11 */
    /* mov v0.s[1], w9 */
    /* scvtf v0.2s, v0.2s */
    /* ldr x11, [x0, #0xe78] */
    /* ucvtf s1, x11 */
    /* ucvtf s2, x8 */
    /* fdiv s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* fmul s1, s1, v0.s[1] */
    /* dup v1.2s, v1.s[0] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* ldrb w14, [x0, #0xe90] */
    /* cmp w14, #1 */
    /* b.ne #0xa9eb28 */
    /* ldr d1, [x0, #0xe88] */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* mov w14, #0xcccd */
    /* movk w14, #0x3ecc, lsl #16 */
    /* dup v3.2s, w14 */
    /* mov w14, #0x999a */
    /* movk w14, #0x3f19, lsl #16 */
    /* dup v4.2s, w14 */
    /* bsl v2.8b, v4.8b, v3.8b */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmov v3.2s, #1.00000000 */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0xe88] */
    /* branch b #0xa9eb34 */
    /* str d0, [x0, #0xe88] */
    /* mov w14, #1 */
    /* strb w14, [x0, #0xe90] */
    /* mov s1, v0.s[1] */
    /* adrp x14, #0x6105000 */
    /* ldr s2, [x14, #0x648] */
    /* scvtf s2, s2 */
    /* fdiv s2, s0, s2 */
    /* adrp x14, #0x6105000 */
    /* ldr s3, [x14, #0x660] */
    /* scvtf s3, s3 */
    /* fdiv s3, s1, s3 */
    /* scvtf s4, w13 */
    /* fmul s2, s2, s4 */
    /* fcvtas w13, s2 */
    /* cmp w13, #1 */
    /* csinc w13, w13, wzr, gt */
    /* orr w13, w13, #1 */
    /* adrp x14, #0x6105000 */
    /* ldr w14, [x14, #0x678] */
    /* adrp x15, #0x6105000 */
    /* ldr w15, [x15, #0x690] */
    /* cmp w15, w13 */
    /* csel w15, w15, w13, lt */
    /* cmp w13, w14 */
    /* ldr s2, [x0, #0xe9c] */
    /* scvtf s2, s2 */
    /* fmul s2, s3, s2 */
    /* fcvtas w13, s2 */
    /* csel w14, w14, w15, lt */
    /* adrp x15, #0x6105000 */
    /* ldr w15, [x15, #0x6a8] */
    /* adrp x16, #0x6105000 */
    /* ldr w16, [x16, #0x6c0] */
    /* cmp w16, w13 */
    /* csel w16, w16, w13, lt */
    /* cmp w15, w13 */
    /* csel w13, w15, w16, gt */
    /* adrp x15, #0x6105000 */
    /* ldr w15, [x15, #0x6d8] */
    /* sub w16, w12, w15, lsl #1 */
    /* add w17, w12, w15, lsl #1 */
    /* cmp w17, w14 */
    /* csel w17, w17, w14, lt */
    /* cmp w14, w16 */
    /* csel w14, w16, w17, lt */
    /* sub w16, w9, w15 */
    /* add w15, w15, w9 */
    /* cmp w15, w13 */
    /* csel w15, w15, w13, lt */
    /* cmp w13, w16 */
    /* csel w13, w16, w15, lt */
    /* and w15, w14, #1 */
    /* add w15, w14, w15 */
    /* sub w15, w15, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w15, wzr, ge */
    /* str w14, [x0, #0xe28] */
    /* str w14, [x0, #0xe2c] */
    /* str w13, [x0, #0xe30] */
    /* adrp x15, #0x6104000 */
    /* add x15, x15, #0x410 */
    /* ldr x0, [x15] */
    /* and w16, w0, #0xff */
    /* cmp w16, #6 */
    /* b.lo #0xa9eca0 */
    /* lsr x16, x0, #8 */
    /* and w16, w16, #0xff */
    /* cmp w16, #6 */
    /* b.lo #0xa9eca0 */
    /* fmov w16, s0 */
    /* fmov w17, s1 */
    /* ldr x1, [x15, #8] */
    /* mov w12, w12 */
    /* stp x12, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x40] */
    /* stp x16, xzr, [sp, #0x50] */
    /* stp x17, xzr, [sp, #0x60] */
    /* stp x14, xzr, [sp, #0x70] */
    /* stp x14, xzr, [sp, #0x80] */
    /* stp x13, xzr, [sp, #0x90] */
    /* adrp x3, #0x52a2000 */
    /* add x3, x3, #0x72f */
    /* mov x5, #0x4111 */
    /* movk x5, #0x1994, lsl #16 */
    /* movk x5, #0x11, lsl #32 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0xa3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
}
