/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4863c0 start_va=0x4863c0 image_relative=0x4863c0 bytes=592 */
void function_4863c0__at_4863c0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x8, #8] */
    /* lsr x10, x9, #0x20 */
    /* str x10, [sp, #0x18] */
    /* cmp x10, #0 */
    /* ccmp w9, #0, #4, ne */
    /* str x8, [sp] */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x4865f0 */
    /* ldp x8, x10, [sp] */
    /* ldr x12, [x10, #0x10] */
    /* mov w13, #1 */
    /* strb w13, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x4865f0 */
    /* mov x14, #0 */
    /* and x15, x9, #0x7fffffff */
    /* mov w16, #0x4b800000 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0xf94] */
    /* mov x17, #-1 */
    /* mov w2, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x4865dc */
    /* mov x24, #0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0x4865c0 */
    /* mov x4, #0 */
    /* ldp x8, x10, [sp, #8] */
    /* ldr w8, [x8, #0xc] */
    /* mul w5, w8, w14 */
    /* ldr w6, [x10] */
    /* ldr w8, [x10, #0xc] */
    /* mul w7, w8, w14 */
    /* ldr x19, [x10, #0x10] */
    /* ldp x20, x21, [x1, #8] */
    /* mov x22, x24 */
    /* lsr x28, x22, #0x20 */
    /* madd w8, w9, w28, w4 */
    /* add w23, w8, w5 */
    /* ldr s1, [x12, w23, sxtw #2] */
    /* mov x22, x24 */
    /* fabs s2, s1 */
    /* madd w8, w6, w28, w4 */
    /* add w8, w8, w7 */
    /* fmov s3, w16 */
    /* fcmp s2, s3 */
    /* b.pl #0x486590 */
    /* strb w13, [x19, w8, sxtw] */
    /* ldr s2, [x20] */
    /* fdiv s2, s2, s0 */
    /* fcvtzs w10, s2 */
    /* sub w30, w10, #1 */
    /* sub w8, w14, w30 */
    /* bic w24, w8, w8, asr #31 */
    /* ldr w8, [x21] */
    /* sub w8, w8, #1 */
    /* ldr w11, [x21, #8] */
    /* sub w11, w11, #1 */
    /* add w25, w30, w4 */
    /* add w26, w30, w14 */
    /* cmp w8, w25 */
    /* csel w8, w8, w25, lt */
    /* cmp w11, w26 */
    /* csel w25, w11, w26, lt */
    /* cmp w24, w25 */
    /* b.gt #0x486594 */
    /* sub w11, w4, w30 */
    /* bic w11, w11, w11, asr #31 */
    /* sxtw x8, w8 */
    /* add x8, x8, #1 */
    /* lsl x8, x17, x8 */
    /* lsl x11, x17, x11 */
    /* bic x26, x11, x8 */
    /* ldr w8, [x21, #4] */
    /* sub w8, w8, #1 */
    /* add w11, w30, w28 */
    /* cmp w8, w11 */
    /* csel w27, w8, w11, lt */
    /* sub w8, w28, w30 */
    /* bic w28, w8, w8, asr #31 */
    /* add w8, w27, #1 */
    /* ldr x30, [x1, #0x18] */
    /* sub x11, x8, x28 */
    /* sub w8, w2, w10 */
    /* bic w8, w8, w8, asr #31 */
    /* ubfiz x8, x8, #9, #0x20 */
    /* add x8, x8, w28, uxtw #3 */
    /* add x8, x30, x8 */
    /* mov x10, x8 */
    /* mov x30, x11 */
    /* cmp w28, w27 */
    /* b.gt #0x486578 */
    /* ldr x3, [x10] */
    /* orr x3, x3, x26 */
    /* str x3, [x10], #8 */
    /* subs x30, x30, #1 */
    /* b.ne #0x486564 */
    /* add x10, x24, #1 */
    /* add x8, x8, #0x200 */
    /* cmp x24, x25 */
    /* mov x24, x10 */
    /* b.lo #0x486554 */
    /* branch b #0x486594 */
    /* strb wzr, [x19, w8, sxtw] */
    /* sxtw x8, w23 */
    /* str s1, [x12, x8, lsl #2] */
    /* ldr s2, [x12] */
    /* fcmp s1, s2 */
    /* b.eq #0x4865ac */
    /* strb wzr, [x0, #8] */
    /* add x4, x4, #1 */
    /* orr x24, x22, x4 */
    /* cmp x4, x15 */
    /* b.ne #0x486484 */
    /* branch b #0x4865c4 */
    /* mov x22, x24 */
    /* lsr x8, x22, #0x20 */
    /* add w8, w8, #1 */
    /* lsl x24, x8, #0x20 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, w10 */
    /* b.lt #0x486454 */
    /* add x14, x14, #1 */
    /* add w2, w2, #1 */
    /* ldr x8, [sp] */
    /* cmp x14, x8 */
    /* b.ne #0x48643c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
