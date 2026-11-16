/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319ef40 start_va=0x319ef40 image_relative=0x319ef40 bytes=448 */
void function_319ef40__at_319ef40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* stp x1, x3, [sp] */
    /* cmp w4, #1 */
    /* b.lt #0x319f0e0 */
    /* ldr w1, [sp, #0x70] */
    /* sub w9, w6, #1 */
    /* mov w10, w4 */
    /* adrp x11, #0x4d2a000 */
    /* ldr d0, [x11, #0x950] */
    /* adrp x11, #0x4de3000 */
    /* ldr d1, [x11, #0x510] */
    /* adrp x11, #0x4bd1000 */
    /* ldr d2, [x11, #0x5b8] */
    /* adrp x11, #0x4de3000 */
    /* ldr d3, [x11, #0x518] */
    /* adrp x12, #0x4bcf000 */
    /* adrp x11, #0x4df6000 */
    /* add x11, x11, #0x4d8 */
    /* ldr d4, [x12, #0x978] */
    /* adrp x12, #0x4de3000 */
    /* ldr d5, [x12, #0x520] */
    /* mov w12, #0x40 */
    /* mov w13, #0xff */
    /* dup v6.2s, w9 */
    /* mov x14, #0 */
    /* mov w15, #-1 */
    /* mov x16, x1 */
    /* asr w17, w16, #8 */
    /* add x17, x11, w17, sxtw #3 */
    /* dup v7.2s, w15 */
    /* add v16.2s, v7.2s, v0.2s */
    /* ldrsb w4, [x17] */
    /* cmgt v17.2s, v1.2s, v7.2s */
    /* ldrsb w6, [x17, #1] */
    /* smin v16.2s, v16.2s, v6.2s */
    /* bic v16.8b, v16.8b, v17.8b */
    /* mov w19, v16.s[1] */
    /* fmov w20, s16 */
    /* ldrb w20, [x2, w20, sxtw] */
    /* ldrsb w21, [x17, #2] */
    /* ldrb w19, [x2, w19, sxtw] */
    /* sub w22, w15, #1 */
    /* cmp w22, w9 */
    /* csel w22, w22, w9, lt */
    /* cmp w15, w9 */
    /* csel w23, w15, w9, lt */
    /* cmp w15, #0 */
    /* csel w22, w22, wzr, gt */
    /* ldrb w22, [x2, w22, sxtw] */
    /* csel w23, wzr, w23, lt */
    /* ldrb w23, [x2, w23, sxtw] */
    /* ldrsb w24, [x17, #3] */
    /* ldrsb w25, [x17, #4] */
    /* add v16.2s, v7.2s, v2.2s */
    /* cmgt v17.2s, v3.2s, v7.2s */
    /* ldrsb w26, [x17, #5] */
    /* smin v16.2s, v16.2s, v6.2s */
    /* bic v16.8b, v16.8b, v17.8b */
    /* mov w27, v16.s[1] */
    /* add v17.2s, v7.2s, v4.2s */
    /* cmgt v7.2s, v5.2s, v7.2s */
    /* fmov w28, s16 */
    /* smin v16.2s, v17.2s, v6.2s */
    /* bic v7.8b, v16.8b, v7.8b */
    /* mov w30, v7.s[1] */
    /* ldrb w28, [x2, w28, sxtw] */
    /* ldrsb w8, [x17, #6] */
    /* fmov w3, s7 */
    /* ldrb w3, [x2, w3, sxtw] */
    /* ldrb w27, [x2, w27, sxtw] */
    /* ldrsb w17, [x17, #7] */
    /* mul w4, w20, w4 */
    /* madd w4, w19, w6, w4 */
    /* madd w4, w22, w21, w4 */
    /* ldrb w6, [x2, w30, sxtw] */
    /* madd w4, w23, w24, w4 */
    /* madd w4, w28, w25, w4 */
    /* madd w4, w27, w26, w4 */
    /* madd w8, w3, w8, w4 */
    /* madd w8, w6, w17, w8 */
    /* sub w8, w12, w8 */
    /* asr w8, w8, #7 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w13, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x0, x14] */
    /* add w8, w16, w7 */
    /* add w15, w15, w8, asr #14 */
    /* and w16, w8, #0x3fff */
    /* add x14, x14, #1 */
    /* cmp x10, x14 */
    /* b.ne #0x319efc4 */
    /* ldr x8, [sp] */
    /* add x0, x0, x8 */
    /* ldr x8, [sp, #8] */
    /* add x2, x2, x8 */
    /* subs w5, w5, #1 */
    /* b.ne #0x319efb8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
