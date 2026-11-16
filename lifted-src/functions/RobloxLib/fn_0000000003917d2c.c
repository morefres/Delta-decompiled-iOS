/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3917d2c start_va=0x3917d2c image_relative=0x3917d2c bytes=380 */
void function_3917d2c__at_3917d2c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* str wzr, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* call #0x39131ac; ABI effects unresolved */
    /* cbz w0, #0x3917dcc */
    /* clz w9, w0 */
    /* mov w8, #0x11 */
    /* sub w10, w8, w9 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w10 */
    /* sub w9, w9, #0x11 */
    /* lsl w9, w0, w9 */
    /* lsr w10, w0, w10 */
    /* cmp w0, #4, lsl #12 */
    /* csel w9, w9, w10, lo */
    /* ubfx w10, w9, #4, #0xa */
    /* mov w11, #0x6054 */
    /* mov w12, #0x6000 */
    /* movk w12, #0x1512, lsl #16 */
    /* madd w10, w10, w11, w12 */
    /* mul w11, w8, w11 */
    /* lsr w11, w11, #9 */
    /* add w10, w11, w10, lsr #19 */
    /* tst w10, #0x8000 */
    /* csel w10, w10, wzr, eq */
    /* add w10, w10, w21 */
    /* strh w10, [x20] */
    /* ldrsh w10, [x19] */
    /* cmp w10, #0xb */
    /* b.ge #0x3917de4 */
    /* tbnz w8, #0x1f, #0x3917dd4 */
    /* add w8, w10, #0xb */
    /* branch b #0x3917de0 */
    /* strh w21, [x20] */
    /* branch b #0x3917de4 */
    /* neg w8, w8 */
    /* lsr w8, w9, w8 */
    /* add w8, w10, w8 */
    /* strh w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* asr w8, w2, #1 */
    /* add w0, w8, #0x20, lsl #12 */
    /* mov x1, x2 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* lsl w8, w0, #0x10 */
    /* sbfx w9, w0, #2, #0xe */
    /* lsl w10, w21, #3 */
    /* sub w10, w10, w20 */
    /* mul w9, w9, w9 */
    /* sbfx w9, w9, #2, #0x10 */
    /* sxth w10, w10 */
    /* mul w9, w9, w10 */
    /* lsr w11, w9, #0xa */
    /* strh w11, [x19] */
    /* sbfx w9, w9, #0xa, #0x10 */
    /* mul w9, w9, w10 */
    /* asr w9, w9, #9 */
    /* mov w10, #0x55f4 */
    /* cmp w9, w10 */
    /* b.gt #0x3917e8c */
    /* mov w10, #0x7150 */
    /* movk w10, #1, lsl #16 */
    /* mul w9, w9, w10 */
    /* and w9, w9, #0xffff0000 */
    /* neg w9, w9 */
    /* mov w10, #0x400 */
    /* bfxil w10, w9, #0x10, #0xa */
    /* neg w9, w9, asr #26 */
    /* lsr w9, w10, w9 */
    /* branch b #0x3917e90 */
    /* mov w9, #0 */
    /* asr w8, w8, #0x10 */
    /* mul w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
