/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3934170 start_va=0x3934170 image_relative=0x3934170 bytes=460 */
void function_3934170__at_3934170(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x198 */
    /* mov x1, x3 */
    /* call #0x3934658; ABI effects unresolved */
    /* cbz w0, #0x39341b4 */
    /* mov w8, #0x4652 */
    /* strh w8, [x19, #0x1a] */
    /* branch b #0x39341c0 */
    /* strh wzr, [x19, #0x116] */
    /* cmp w23, #3 */
    /* b.ls #0x39341d8 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* strh w23, [x19, #8] */
    /* str w22, [x19] */
    /* add x0, x19, #0x160 */
    /* call #0x39346dc; ABI effects unresolved */
    /* ldrh w8, [x19, #8] */
    /* strh wzr, [x19, #0x15c] */
    /* cmp w8, #2 */
    /* mov w8, #0xff */
    /* csel w22, w8, w20, eq */
    /* csel w21, wzr, w21, eq */
    /* mov w8, #0x7f */
    /* csel w9, w8, w20, eq */
    /* subs w10, w22, w21 */
    /* add w11, w10, #3 */
    /* csel w10, w11, w10, lt */
    /* str w21, [x19, #0x14c] */
    /* str w22, [x19, #0x144] */
    /* add w10, w22, w10, asr #2 */
    /* str w10, [x19, #0x140] */
    /* str w10, [x19, #0x148] */
    /* str w22, [x19, #0x154] */
    /* str wzr, [x19, #0x158] */
    /* str w9, [x19, #0x13c] */
    /* str w9, [x19, #0x130] */
    /* str w8, [x19, #0x138] */
    /* sub w8, w10, w21 */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w8, w8, #1 */
    /* add w8, w21, w8, asr #8 */
    /* str w8, [x19, #0x150] */
    /* add x8, x19, #0x11c */
    /* strh wzr, [x19, #0x134] */
    /* str xzr, [x8] */
    /* strh wzr, [x19, #0x124] */
    /* add x8, x19, #0x126 */
    /* adrp x9, #0x4fd2000 */
    /* ldr d0, [x9, #0x720] */
    /* str d0, [x8] */
    /* str wzr, [x19, #0x70] */
    /* mov w8, #0x190 */
    /* str w8, [x19, #0x118] */
    /* adrp x1, #0x4fd2000 */
    /* add x1, x1, #0x700 */
    /* add x0, x19, #0x74 */
    /* mov w2, #0x28 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x8, #0x4e2 */
    /* movk x8, #0x3f9c, lsl #32 */
    /* stur x8, [x19, #0x64] */
    /* strh wzr, [x19, #0x114] */
    /* stur xzr, [x19, #0xa4] */
    /* stur xzr, [x19, #0x9c] */
    /* str wzr, [x19, #0xac] */
    /* strh wzr, [x19, #0x12e] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xd4] */
    /* stur q0, [x19, #0xe4] */
    /* stur q0, [x19, #0xf4] */
    /* mov x8, x19 */
    /* str q0, [x8, #0xc4]! */
    /* str q0, [x8, #0x40] */
    /* add x0, x19, #0x3c */
    /* mov w1, #0 */
    /* mov w2, #8 */
    /* call #0x3912acc; ABI effects unresolved */
    /* mov w8, #0x2a */
    /* strh w8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* mov w8, #3 */
    /* movk w8, #9, lsl #16 */
    /* str w8, [x19, #0xc] */
    /* ldrh w9, [x19, #0x10] */
    /* orr x1, x8, x9, lsl #32 */
    /* mov x0, x19 */
    /* call #0x3934088; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3934330 */
    /* ldr w8, [x19, #0x1c] */
    /* str w8, [x19, #0x6c] */
    /* strh wzr, [x19, #0x298] */
    /* tst w22, #0xfc000000 */
    /* ccmp w22, w21, #4, eq */
    /* cset w8, le */
    /* sbfx w0, w8, #0, #1 */
    /* branch b #0x39341c4 */
    /* mov w8, #0x4650 */
    /* strh w8, [x19, #0x1a] */
    /* branch b #0x39341c4 */
}
