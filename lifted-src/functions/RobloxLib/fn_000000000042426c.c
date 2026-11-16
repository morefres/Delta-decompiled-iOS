/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42426c start_va=0x42426c image_relative=0x42426c bytes=336 */
void function_42426c__at_42426c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0xc8 */
    /* ldarb w8, [x8] */
    /* sxtb w8, w8 */
    /* add w9, w2, #1 */
    /* sxtb w10, w9 */
    /* cmp w8, w9, sxtb */
    /* csel w22, w8, w10, gt */
    /* ldr x0, [x0, #0x50] */
    /* ldrsb w8, [x0, #0x70] */
    /* cmp w8, w22 */
    /* b.ge #0x4242d0 */
    /* mov x0, x20 */
    /* call #0x4239a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* ldrsb w8, [x0, #0x70] */
    /* cmp w8, w22, sxtb */
    /* b.lt #0x4242b8 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x4242f0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x423454; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w8, w19, #4 */
    /* ldp w9, w10, [x21] */
    /* asr w9, w9, w8 */
    /* asr w10, w10, w8 */
    /* ldp w11, w12, [x21, #8] */
    /* asr w11, w11, w8 */
    /* mov w13, #-0x7fffffff */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, gt */
    /* sub w12, w12, #1 */
    /* ldp w14, w15, [x21, #0x10] */
    /* cmp w14, w13 */
    /* csel w14, w14, w13, gt */
    /* sub w14, w14, #1 */
    /* cmp w15, w13 */
    /* csel w13, w15, w13, gt */
    /* sub w13, w13, #1 */
    /* asr w21, w12, w8 */
    /* asr w22, w14, w8 */
    /* asr w23, w13, w8 */
    /* cmp w9, w10 */
    /* csel w8, w9, w10, lt */
    /* cmp w8, w11 */
    /* csel w24, w8, w11, lt */
    /* neg w8, w0 */
    /* cmp w24, w8 */
    /* b.lt #0x42437c */
    /* cmp w0, w21 */
    /* b.le #0x42437c */
    /* cmp w0, w22 */
    /* b.le #0x42437c */
    /* cmp w0, w23 */
    /* b.gt #0x4243a8 */
    /* mov x0, x20 */
    /* call #0x4239a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x45b13c; ABI effects unresolved */
    /* neg w8, w0 */
    /* cmp w24, w8 */
    /* ccmp w0, w21, #4, ge */
    /* ccmp w0, w22, #4, gt */
    /* ccmp w0, w23, #4, gt */
    /* b.le #0x42437c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
