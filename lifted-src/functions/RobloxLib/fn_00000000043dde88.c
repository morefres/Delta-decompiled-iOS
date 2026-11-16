/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dde88 start_va=0x43dde88 image_relative=0x43dde88 bytes=224 */
void function_43dde88__at_43dde88(void) {
    /* ldp w10, w9, [x0] */
    /* sxtw x9, w9 */
    /* neg x11, x9 */
    /* and x8, x11, x3 */
    /* asr x8, x8, x10 */
    /* tbnz w8, #0x1f, #0x43ddf64 */
    /* add x9, x2, x9 */
    /* sub x9, x9, #1 */
    /* and x9, x9, x11 */
    /* asr x9, x9, x10 */
    /* ldr w10, [x0, #0xb4] */
    /* cmp w10, w9 */
    /* b.lt #0x43ddf64 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* bic w12, w9, w9, asr #31 */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* lsr w9, w12, #3 */
    /* asr w10, w8, #3 */
    /* and w11, w12, #7 */
    /* mov w13, #0xff */
    /* lsr w11, w13, w11 */
    /* and w8, w8, #7 */
    /* mov w13, #-0x80 */
    /* asr w20, w13, w8 */
    /* ldr x8, [x0, #0xc8] */
    /* add x8, x8, x9 */
    /* sub w12, w10, w12, lsr #3 */
    /* cmp w12, #1 */
    /* b.lt #0x43ddf48 */
    /* ldrb w13, [x8] */
    /* orr w11, w13, w11 */
    /* strb w11, [x8] */
    /* cmp w12, #1 */
    /* b.eq #0x43ddf40 */
    /* add x19, x8, #1 */
    /* sub w8, w10, w9 */
    /* sub w21, w8, #2 */
    /* add x2, x21, #1 */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, x19, x21 */
    /* add x8, x8, #1 */
    /* branch b #0x43ddf4c */
    /* and w20, w20, w11 */
    /* ldrb w9, [x8] */
    /* orr w9, w9, w20 */
    /* strb w9, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
