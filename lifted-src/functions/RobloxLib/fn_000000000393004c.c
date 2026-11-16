/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393004c start_va=0x393004c image_relative=0x393004c bytes=1004 */
void function_393004c__at_393004c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x5, [sp, #8] */
    /* mov x20, x0 */
    /* mov w8, #0x36bc */
    /* add x0, x0, x8 */
    /* str x0, [sp, #0x28] */
    /* cbz w4, #0x39302a0 */
    /* mov x23, x2 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* mov w8, #0x10 */
    /* lsl w27, w8, w2 */
    /* add w28, w2, #0x1c */
    /* and w8, w4, #0xffff */
    /* str w8, [sp, #0x14] */
    /* mov w2, #0x20 */
    /* mov w4, #0x1e */
    /* mov w5, #0xffe4 */
    /* stp x3, x1, [sp, #0x18] */
    /* ldr x8, [x20, #0x3e90] */
    /* ldr w9, [x8, x26, lsl #2] */
    /* clz w8, w9 */
    /* cmp w9, #0 */
    /* csel w10, w25, w8, eq */
    /* ldrh w8, [x1, x26, lsl #1] */
    /* lsl w11, w8, #0x10 */
    /* clz w11, w11 */
    /* orr w11, w11, #0x10 */
    /* cmp w8, #0 */
    /* csel w19, w25, w11, eq */
    /* adds w10, w19, w10 */
    /* sub w11, w2, w10 */
    /* and w12, w11, #0xffff */
    /* asr w11, w9, w11 */
    /* csel w11, w25, w11, eq */
    /* cmp w10, #0x1f */
    /* csel w21, w25, w12, hi */
    /* csel w9, w9, w11, hi */
    /* mul w9, w9, w8 */
    /* clz w10, w9 */
    /* cmp w9, #0 */
    /* csel w10, w25, w10, eq */
    /* ldrh w11, [x3, x26, lsl #1] */
    /* lsl w12, w11, #0x10 */
    /* clz w12, w12 */
    /* add w12, w12, #0xe */
    /* cmp w11, #0 */
    /* csel w12, w4, w12, eq */
    /* ldrh w13, [x0] */
    /* sub w14, w21, w23 */
    /* add w14, w14, w13 */
    /* add w14, w14, w5 */
    /* add w14, w14, w12 */
    /* sxth w15, w14 */
    /* add w15, w15, #1 */
    /* sub w16, w10, #2 */
    /* sub w17, w28, w21 */
    /* sub w13, w17, w13 */
    /* add w13, w16, w13 */
    /* cmp w15, w10 */
    /* csel w10, w14, w16, lt */
    /* csel w12, w12, w13, lt */
    /* sxth w24, w10 */
    /* sub w10, w25, w10, sxth */
    /* lsl w13, w9, w24 */
    /* lsr w9, w9, w10 */
    /* cmp w24, #0 */
    /* csel w9, w9, w13, lt */
    /* sxth w10, w12 */
    /* lsl w13, w11, w10 */
    /* sub w12, w25, w12, sxth */
    /* lsr w11, w11, w12 */
    /* cmp w10, #0 */
    /* csel w10, w11, w13, lt */
    /* subs w9, w10, w9 */
    /* ccmp w27, w8, #0, ne */
    /* b.ge #0x3930294 */
    /* eor w10, w9, w9, asr #31 */
    /* clz w10, w10 */
    /* add w10, w19, w10 */
    /* sub w10, w10, #1 */
    /* cmp w10, #0x20 */
    /* b.lt #0x39301c0 */
    /* mov w22, #0 */
    /* mul w0, w9, w8 */
    /* branch b #0x39301e0 */
    /* sub w22, w2, w10 */
    /* neg w10, w9 */
    /* lsr w10, w10, w22 */
    /* mneg w10, w10, w8 */
    /* lsr w11, w9, w22 */
    /* mul w8, w11, w8 */
    /* cmp w9, #1 */
    /* csel w0, w10, w8, lt */
    /* add w8, w26, #1 */
    /* sxth w1, w8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* sub w8, w21, w8 */
    /* add w8, w8, w19, lsl #1 */
    /* sub w8, w8, w24 */
    /* mov w9, #0xffc4 */
    /* add w9, w22, w9 */
    /* add w8, w8, w9 */
    /* eor w9, w0, w0, asr #31 */
    /* clz w9, w9 */
    /* sub w9, w9, #1 */
    /* cmp w0, #0 */
    /* csel w9, wzr, w9, eq */
    /* sxth w8, w8 */
    /* cmp w8, w9 */
    /* b.le #0x3930230 */
    /* mov w8, #0x7fffffff */
    /* branch b #0x3930244 */
    /* lsl w9, w0, w8 */
    /* neg w10, w8 */
    /* asr w10, w0, w10 */
    /* cmp w8, #0 */
    /* csel w8, w10, w9, lt */
    /* ldp x1, x0, [sp, #0x20] */
    /* ldr x3, [sp, #0x18] */
    /* mov w4, #0x1e */
    /* mov w5, #0xffe4 */
    /* ldr x9, [x20, #0x3e90] */
    /* ldr w10, [x9, x26, lsl #2] */
    /* add w11, w10, w8 */
    /* lsr w10, w10, #0x1f */
    /* lsr w8, w8, #0x1f */
    /* cmp w10, w11, lsr #31 */
    /* ccmp w10, w8, #0, ne */
    /* asr w8, w11, #0x1f */
    /* eor w8, w8, #0x80000000 */
    /* csel w8, w11, w8, ne */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x9, x26, lsl #2] */
    /* lsr w8, w8, #0x10 */
    /* ldr x9, [x20, #0x3e88] */
    /* strh w8, [x9, x26, lsl #1] */
    /* mov w2, #0x20 */
    /* add x26, x26, #1 */
    /* cmp x26, #0x41 */
    /* b.ne #0x39300b4 */
    /* ldrh w8, [x0, #0xcb2] */
    /* ldr w9, [x0, #0xcac] */
    /* and w9, w9, #1 */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x39302d0 */
    /* ldrsh w8, [x0, #0x84] */
    /* ldrsh w9, [x0, #0xca8] */
    /* cmp w8, w9 */
    /* b.ge #0x3930300 */
    /* strh wzr, [x0, #0xcb4] */
    /* branch b #0x3930418 */
    /* adrp x8, #0x661d000 */
    /* ldr x3, [x8, #0x6c8] */
    /* mov x0, x20 */
    /* ldr x2, [sp, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch br x3 */
    /* ldrh w8, [x0, #0xcb4] */
    /* add w8, w8, #1 */
    /* sxth w9, w8 */
    /* strh w8, [x0, #0xcb4] */
    /* cmp w9, #0x1e */
    /* b.lt #0x3930418 */
    /* mov w19, #0 */
    /* mov w22, #0 */
    /* add x8, x0, #4 */
    /* mov w9, #0x14 */
    /* ldrsh w10, [x8, #0x102] */
    /* ldrsh w11, [x8] */
    /* subs w10, w10, w11 */
    /* cneg w10, w10, mi */
    /* add w19, w10, w19 */
    /* ldrsh w10, [x8, #0x82] */
    /* subs w10, w10, w11 */
    /* cneg w10, w10, mi */
    /* add w22, w10, w22 */
    /* add x8, x8, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3930328 */
    /* mov w8, #0x1d */
    /* mul w10, w22, w8 */
    /* ldr w9, [x0, #0xc98] */
    /* lsl w11, w9, #5 */
    /* ldr w9, [x0, #0xc94] */
    /* mul w12, w9, w8 */
    /* cmp w10, w19, lsl #5 */
    /* ccmp w11, w12, #0, gt */
    /* b.lt #0x39303d0 */
    /* ldr w10, [x0, #0xc9c] */
    /* cmp w9, w10 */
    /* b.ge #0x393040c */
    /* mul w8, w19, w8 */
    /* lsl w9, w22, #5 */
    /* cmp w8, w9 */
    /* ccmp w22, w10, #0, gt */
    /* b.ge #0x393040c */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0x6c8] */
    /* mov x0, x20 */
    /* ldr x2, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr w8, [x0, #0xc9c] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x39303e8 */
    /* ldr w8, [x0, #0xc94] */
    /* add w8, w8, w22 */
    /* branch b #0x3930408 */
    /* adrp x8, #0x661d000 */
    /* ldr x8, [x8, #0x6d0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x393040c */
    /* add w9, w8, w8, lsl #2 */
    /* add w10, w9, #7 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* sub w9, w22, w9, asr #3 */
    /* mov w10, #0xcd */
    /* mul w9, w9, w10 */
    /* add w8, w8, w9, asr #8 */
    /* str w8, [x0, #0xc9c] */
    /* strh wzr, [x0, #0xcb4] */
    /* str w19, [x0, #0xc98] */
    /* str w22, [x0, #0xc94] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
