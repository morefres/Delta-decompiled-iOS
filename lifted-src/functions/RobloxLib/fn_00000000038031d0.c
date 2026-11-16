/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38031d0 start_va=0x38031d0 image_relative=0x38031d0 bytes=432 */
void function_38031d0__at_38031d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* sub w22, w3, w2 */
    /* sub w23, w22, #1 */
    /* mov w27, #0x7ffe */
    /* movk w27, #2, lsl #16 */
    /* mov w28, #0xffbe */
    /* mov w24, w4 */
    /* cmp w21, #1 */
    /* b.lt #0x3803250 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldr w10, [x19, x9, lsl #2] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w10, w8 */
    /* csel w26, w9, w26, gt */
    /* csel w8, w10, w8, gt */
    /* add x9, x9, #1 */
    /* cmp x24, x9 */
    /* b.ne #0x3803228 */
    /* branch b #0x3803254 */
    /* mov w8, #0 */
    /* cmp w22, #1 */
    /* lsr w9, w8, w23 */
    /* add w9, w9, #1 */
    /* lsr w9, w9, #1 */
    /* and w10, w8, #1 */
    /* add w8, w10, w8, lsr #1 */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #8, lsl #12 */
    /* b.lo #0x38032b8 */
    /* cmp w8, w27 */
    /* csel w8, w8, w27, lo */
    /* mov w9, #0x4000 */
    /* movk w9, #0xe000, lsl #16 */
    /* add w9, w9, w8, lsl #14 */
    /* madd w8, w8, w26, w8 */
    /* asr w8, w8, #2 */
    /* sdiv w8, w9, w8 */
    /* sub w2, w28, w8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x380aed0; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #0xa */
    /* b.ne #0x3803218 */
    /* branch b #0x38032c0 */
    /* cmp w25, #0xa */
    /* b.ne #0x3803330 */
    /* cmp w21, #1 */
    /* b.lt #0x3803364 */
    /* mov w8, #0x7fff */
    /* mov w9, #0xfffe */
    /* mov w10, #-0x8000 */
    /* mov w11, #-0x10001 */
    /* ldr w12, [x19] */
    /* asr w13, w12, w23 */
    /* cmp w13, w11 */
    /* add w14, w13, #1 */
    /* asr w14, w14, #1 */
    /* csel w14, w10, w14, lt */
    /* cmp w13, w9 */
    /* csel w13, w8, w14, gt */
    /* and w14, w12, #1 */
    /* add w12, w14, w12, asr #1 */
    /* cmn w12, #8, lsl #12 */
    /* csel w12, w12, w10, gt */
    /* cmp w12, w8 */
    /* csel w12, w12, w8, lt */
    /* cmp w22, #1 */
    /* csel w12, w13, w12, ne */
    /* strh w12, [x20], #2 */
    /* lsl w12, w12, w22 */
    /* str w12, [x19], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x38032d8 */
    /* branch b #0x3803364 */
    /* cmp w21, #1 */
    /* b.lt #0x3803364 */
    /* ldr w8, [x19], #4 */
    /* cmp w22, #1 */
    /* asr w9, w8, w23 */
    /* add w9, w9, #1 */
    /* asr w9, w9, #1 */
    /* and w10, w8, #1 */
    /* add w8, w10, w8, asr #1 */
    /* csel w8, w9, w8, ne */
    /* strh w8, [x20], #2 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3803338 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
