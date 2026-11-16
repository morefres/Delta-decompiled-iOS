/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3590b6c start_va=0x3590b6c image_relative=0x3590b6c bytes=208 */
void function_3590b6c__at_3590b6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldr x0, [x0, #0x18] */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3590bc4 */
    /* mov x1, #0 */
    /* call #0x357cbe4; ABI effects unresolved */
    /* eor w8, w0, w0, asr #31 */
    /* clz w8, w8 */
    /* mov w9, #0x11 */
    /* sub w8, w9, w8 */
    /* cmp w0, #0 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* branch b #0x3590bd0 */
    /* mov w8, #2 */
    /* mov w0, #0x24f8 */
    /* movk w0, #1, lsl #16 */
    /* sxtw x9, w22 */
    /* add x9, x9, w21, sxtw */
    /* add x10, x9, #0xf */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* lsr x9, x9, #4 */
    /* bic w8, w8, w8, asr #31 */
    /* asr w9, w9, w8 */
    /* asr w8, w0, w8 */
    /* mul w8, w8, w20 */
    /* eor w10, w9, w9, asr #31 */
    /* clz w10, w10 */
    /* sub w10, w10, #1 */
    /* cmp w9, #0 */
    /* csel w10, wzr, w10, eq */
    /* lsl w11, w19, #1 */
    /* subs w12, w11, w10 */
    /* csel w12, w12, wzr, gt */
    /* asr w8, w8, w12 */
    /* csel w10, w11, w10, lt */
    /* lsl w9, w9, w10 */
    /* cmp w9, w8 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
