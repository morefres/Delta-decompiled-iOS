/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318a12c start_va=0x318a12c image_relative=0x318a12c bytes=360 */
void function_318a12c__at_318a12c(void) {
    /* movi v0.16b, #0 */
    /* str xzr, [x4, #0x30] */
    /* stp q0, q0, [x4, #0x10] */
    /* str q0, [x4] */
    /* stp w2, w3, [x4] */
    /* sub w9, w5, #1 */
    /* cmp w3, w5 */
    /* csel w7, w3, w9, lt */
    /* cmp w7, w2 */
    /* b.ge #0x318a188 */
    /* mov w5, #0 */
    /* mov w3, #0 */
    /* mov w17, #0 */
    /* mov w16, #0 */
    /* mov w15, #0 */
    /* mov w0, #0 */
    /* mov w14, #0 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* branch b #0x318a278 */
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov x8, x0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* mov w0, #0 */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* mov w17, #0 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* sxtw x7, w7 */
    /* sxtw x2, w2 */
    /* adrp x19, #0x4dd2000 */
    /* ldr s0, [x19, #0xfd8] */
    /* add x7, x7, #1 */
    /* adrp x19, #0x4dd2000 */
    /* ldr s1, [x19, #0xfdc] */
    /* mov w19, #0x3ff */
    /* ldr s2, [x8, x2, lsl #2] */
    /* fmul s3, s2, s0 */
    /* fadd s3, s3, s1 */
    /* fcvtzs w20, s3 */
    /* bic w21, w20, w20, asr #31 */
    /* cmp w21, #0x3ff */
    /* csel w21, w21, w19, lt */
    /* cmp w20, #1 */
    /* b.lt #0x318a260 */
    /* ldr s3, [x1, x2, lsl #2] */
    /* ldr s4, [x6, #0x458] */
    /* fadd s3, s3, s4 */
    /* mul w23, w2, w2 */
    /* mul w22, w21, w21 */
    /* mul w20, w21, w2 */
    /* fcmp s3, s2 */
    /* b.ge #0x318a248 */
    /* add w14, w2, w14 */
    /* add w13, w21, w13 */
    /* add w12, w12, w23 */
    /* add w11, w22, w11 */
    /* add w10, w20, w10 */
    /* add w9, w9, #1 */
    /* branch b #0x318a260 */
    /* add w5, w2, w5 */
    /* add w3, w21, w3 */
    /* add w17, w17, w23 */
    /* add w16, w22, w16 */
    /* add w15, w20, w15 */
    /* add w0, w0, #1 */
    /* add x2, x2, #1 */
    /* cmp x7, x2 */
    /* b.ne #0x318a1e8 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    /* stp w5, w3, [x4, #8] */
    /* stp w17, w16, [x4, #0x10] */
    /* stp w15, w0, [x4, #0x18] */
    /* stp w14, w13, [x4, #0x20] */
    /* stp w12, w11, [x4, #0x28] */
    /* stp w10, w9, [x4, #0x30] */
    return;
}
