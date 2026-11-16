/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a76a8c start_va=0x4a76a8c image_relative=0x4a76a8c bytes=712 */
void function_4a76a8c__at_4a76a8c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* lsl x22, x2, #1 */
    /* add x8, x1, x2, lsl #7 */
    /* ldp q0, q1, [x8, #-0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x8, #-0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* cbz x22, #0x4a76d14 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* ldp q2, q3, [sp, #0x40] */
    /* ldp q4, q5, [sp, #0x60] */
    /* ldp q0, q1, [x20] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x20, #0x20] */
    /* eor v0.16b, v4.16b, v0.16b */
    /* eor v1.16b, v5.16b, v1.16b */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldp w16, w10, [sp, #0x90] */
    /* ldp w3, w9, [sp, #0x80] */
    /* ldp w5, w0, [sp, #0xa0] */
    /* ldp w17, w12, [sp, #0xb0] */
    /* ldp w14, w11, [sp, #0xb8] */
    /* ldp w1, w8, [sp, #0xa8] */
    /* ldp w4, w13, [sp, #0x88] */
    /* mov w6, #0xa */
    /* ldp w2, w15, [sp, #0x98] */
    /* add w7, w17, w3 */
    /* eor w16, w16, w7, ror #25 */
    /* add w7, w16, w3 */
    /* eor w5, w5, w7, ror #23 */
    /* add w7, w5, w16 */
    /* eor w17, w17, w7, ror #19 */
    /* add w7, w17, w5 */
    /* eor w3, w3, w7, ror #14 */
    /* add w7, w9, w10 */
    /* eor w0, w0, w7, ror #25 */
    /* add w7, w0, w10 */
    /* eor w12, w12, w7, ror #23 */
    /* add w7, w12, w0 */
    /* eor w9, w9, w7, ror #19 */
    /* add w7, w9, w12 */
    /* eor w10, w10, w7, ror #14 */
    /* add w7, w2, w1 */
    /* eor w14, w14, w7, ror #25 */
    /* add w7, w14, w1 */
    /* eor w4, w4, w7, ror #23 */
    /* add w7, w4, w14 */
    /* eor w2, w2, w7, ror #19 */
    /* add w7, w2, w4 */
    /* eor w1, w1, w7, ror #14 */
    /* add w7, w8, w11 */
    /* eor w13, w13, w7, ror #25 */
    /* add w7, w13, w11 */
    /* eor w15, w15, w7, ror #23 */
    /* add w7, w15, w13 */
    /* eor w8, w8, w7, ror #19 */
    /* add w7, w8, w15 */
    /* eor w11, w11, w7, ror #14 */
    /* add w7, w13, w3 */
    /* eor w9, w9, w7, ror #25 */
    /* add w7, w9, w3 */
    /* eor w4, w4, w7, ror #23 */
    /* add w7, w4, w9 */
    /* eor w13, w13, w7, ror #19 */
    /* add w7, w13, w4 */
    /* eor w3, w3, w7, ror #14 */
    /* add w7, w10, w16 */
    /* eor w2, w2, w7, ror #25 */
    /* add w7, w2, w10 */
    /* eor w15, w15, w7, ror #23 */
    /* add w7, w15, w2 */
    /* eor w16, w16, w7, ror #19 */
    /* add w7, w16, w15 */
    /* eor w10, w10, w7, ror #14 */
    /* add w7, w1, w0 */
    /* eor w8, w8, w7, ror #25 */
    /* add w7, w8, w1 */
    /* eor w5, w5, w7, ror #23 */
    /* add w7, w5, w8 */
    /* eor w0, w0, w7, ror #19 */
    /* add w7, w0, w5 */
    /* eor w1, w1, w7, ror #14 */
    /* add w7, w11, w14 */
    /* eor w17, w17, w7, ror #25 */
    /* add w7, w17, w11 */
    /* eor w12, w12, w7, ror #23 */
    /* add w7, w12, w17 */
    /* eor w14, w14, w7, ror #19 */
    /* add w7, w14, w12 */
    /* sub w6, w6, #2 */
    /* eor w11, w11, w7, ror #14 */
    /* cmp w6, #2 */
    /* b.hi #0x4a76b3c */
    /* add x20, x20, #0x40 */
    /* stp w16, w10, [sp, #0x90] */
    /* stp w3, w9, [sp, #0x80] */
    /* stp w5, w0, [sp, #0xa0] */
    /* stp w17, w12, [sp, #0xb0] */
    /* stp w14, w11, [sp, #0xb8] */
    /* stp w1, w8, [sp, #0xa8] */
    /* stp w4, w13, [sp, #0x88] */
    /* fmov s0, w3 */
    /* mov v0.s[1], w9 */
    /* mov v0.s[2], w4 */
    /* stp w2, w15, [sp, #0x98] */
    /* mov v0.s[3], w13 */
    /* ldp q1, q2, [sp, #0x40] */
    /* fmov s3, w16 */
    /* mov v3.s[1], w10 */
    /* mov v3.s[2], w2 */
    /* mov v3.s[3], w15 */
    /* add v4.4s, v1.4s, v0.4s */
    /* fmov s0, w5 */
    /* mov v0.s[1], w0 */
    /* mov v0.s[2], w1 */
    /* add v3.4s, v2.4s, v3.4s */
    /* stp q3, q4, [sp, #0x20] */
    /* mov v0.s[3], w8 */
    /* ldp q1, q2, [sp, #0x60] */
    /* add v1.4s, v1.4s, v0.4s */
    /* fmov s0, w17 */
    /* mov v0.s[1], w12 */
    /* mov v0.s[2], w14 */
    /* stp q4, q3, [sp, #0x40] */
    /* mov v0.s[3], w11 */
    /* add v0.4s, v2.4s, v0.4s */
    /* stp q0, q1, [sp] */
    /* stp q1, q0, [sp, #0x60] */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldp q5, q4, [sp] */
    /* ldp q3, q2, [sp, #0x20] */
    /* tst w23, #1 */
    /* csel x8, x19, xzr, ne */
    /* add x8, x8, x23, lsr #1 */
    /* add x8, x21, x8, lsl #6 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x8, #0x20] */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x4a76ae8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a76d50 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
