/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486114 start_va=0x486114 image_relative=0x486114 bytes=588 */
void function_486114__at_486114(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* lsr x11, x9, #0x20 */
    /* cmp x11, #0 */
    /* ccmp w9, #0, #4, ne */
    /* str x10, [sp, #8] */
    /* ccmp w10, #0, #4, ne */
    /* b.eq #0x486340 */
    /* ldr x12, [x8, #0x10] */
    /* mov w13, #1 */
    /* strb w13, [x0, #8] */
    /* ldr x10, [sp, #8] */
    /* cmp w10, #1 */
    /* b.lt #0x486340 */
    /* mov x14, #0 */
    /* and x15, x9, #0x7fffffff */
    /* mov w16, #0x4b800000 */
    /* adrp x17, #0x4bd1000 */
    /* ldr s0, [x17, #0xf94] */
    /* mov w17, #-1 */
    /* mov w2, #1 */
    /* mov x4, x9 */
    /* mov x22, x9 */
    /* cmp w11, #1 */
    /* b.lt #0x48632c */
    /* mov x24, #0 */
    /* ldr x3, [x1] */
    /* cmp w9, #1 */
    /* b.lt #0x486314 */
    /* mov x5, #0 */
    /* ldr x6, [x3, #0x10] */
    /* ldp x7, x19, [x1, #8] */
    /* mov x20, x24 */
    /* ldr w23, [x8, #0xc] */
    /* lsr x21, x20, #0x20 */
    /* mov x20, x24 */
    /* madd w22, w22, w21, w5 */
    /* mul w25, w23, w14 */
    /* add w22, w22, w25 */
    /* ldr s1, [x12, w22, sxtw #2] */
    /* fabs s2, s1 */
    /* ldr w22, [x3] */
    /* madd w22, w22, w21, w5 */
    /* ldr w24, [x3, #0xc] */
    /* madd w22, w24, w14, w22 */
    /* fmov s3, w16 */
    /* fcmp s2, s3 */
    /* b.pl #0x4862dc */
    /* strb w13, [x6, w22, sxtw] */
    /* ldr s2, [x7] */
    /* fdiv s2, s2, s0 */
    /* fcvtzs w27, s2 */
    /* sub w26, w27, #1 */
    /* sub w22, w14, w26 */
    /* bic w22, w22, w22, asr #31 */
    /* ldr w24, [x19] */
    /* sub w24, w24, #1 */
    /* ldr w28, [x19, #8] */
    /* sub w30, w28, #1 */
    /* add w28, w26, w5 */
    /* add w10, w26, w14 */
    /* cmp w24, w28 */
    /* csel w28, w24, w28, lt */
    /* cmp w30, w10 */
    /* csel w24, w30, w10, lt */
    /* cmp w22, w24 */
    /* b.gt #0x4862e0 */
    /* sub w10, w5, w26 */
    /* bic w10, w10, w10, asr #31 */
    /* add w4, w28, #1 */
    /* lsl w4, w17, w4 */
    /* lsl w10, w17, w10 */
    /* bic w4, w10, w4 */
    /* ldr w10, [x19, #4] */
    /* sub w10, w10, #1 */
    /* add w23, w26, w21 */
    /* cmp w10, w23 */
    /* csel w23, w10, w23, lt */
    /* sub w10, w21, w26 */
    /* bic w25, w10, w10, asr #31 */
    /* add w10, w23, #1 */
    /* ldr x28, [x1, #0x18] */
    /* sub x26, x10, x25 */
    /* sub w10, w2, w27 */
    /* bic w10, w10, w10, asr #31 */
    /* ubfiz x10, x10, #7, #0x20 */
    /* add x10, x10, w25, uxtw #2 */
    /* add x27, x28, x10 */
    /* mov x28, x27 */
    /* mov x30, x26 */
    /* cmp w25, w23 */
    /* b.gt #0x4862b8 */
    /* ldr w10, [x28] */
    /* orr w10, w10, w4 */
    /* str w10, [x28], #4 */
    /* subs x30, x30, #1 */
    /* b.ne #0x4862a4 */
    /* add x10, x22, #1 */
    /* add x27, x27, #0x80 */
    /* cmp x22, x24 */
    /* mov x22, x10 */
    /* b.lo #0x486294 */
    /* ldr w4, [x8] */
    /* ldr w23, [x8, #0xc] */
    /* mul w25, w23, w14 */
    /* branch b #0x4862e0 */
    /* strb wzr, [x6, w22, sxtw] */
    /* madd w10, w4, w21, w5 */
    /* add w10, w10, w25 */
    /* str s1, [x12, w10, sxtw #2] */
    /* ldr s2, [x12] */
    /* fcmp s1, s2 */
    /* b.eq #0x4862fc */
    /* strb wzr, [x0, #8] */
    /* add x5, x5, #1 */
    /* orr x24, x20, x5 */
    /* mov x22, x4 */
    /* cmp x5, x15 */
    /* b.ne #0x4861bc */
    /* branch b #0x486318 */
    /* mov x20, x24 */
    /* lsr x10, x20, #0x20 */
    /* add w10, w10, #1 */
    /* lsl x24, x10, #0x20 */
    /* cmp w10, w11 */
    /* b.lt #0x4861a0 */
    /* add x14, x14, #1 */
    /* add w2, w2, #1 */
    /* ldr x10, [sp, #8] */
    /* cmp x14, x10 */
    /* b.ne #0x486190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
