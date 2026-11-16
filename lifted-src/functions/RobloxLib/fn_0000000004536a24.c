/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4536a24 start_va=0x4536a24 image_relative=0x4536a24 bytes=356 */
void function_4536a24__at_4536a24(void) {
    /* fmov d0, xzr */
    /* cmn w1, #0x15c */
    /* b.lt #0x4536a44 */
    /* mov x8, x1 */
    /* cmp w1, #0x15b */
    /* b.le #0x4536a48 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d0, x8 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* clz x21, x0 */
    /* mov w9, #0xa935 */
    /* movk w9, #1, lsl #16 */
    /* mul w9, w8, w9 */
    /* sub w10, w21, w9, asr #15 */
    /* sub w20, w10, #0xb */
    /* cmp w20, #0x433 */
    /* b.lt #0x4536a8c */
    /* cmp w20, #0x469 */
    /* b.hi #0x4536b74 */
    /* mov w20, #0x432 */
    /* asr w9, w9, #0xf */
    /* sub w9, w21, w9 */
    /* sub w9, w9, w20 */
    /* sub w22, w9, #3 */
    /* add x1, sp, #0xc */
    /* mov x0, x8 */
    /* call #0x4536b88; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* cinc x9, x0, ne */
    /* lsl x10, x19, x21 */
    /* mul x11, x9, x10 */
    /* umulh x9, x9, x10 */
    /* mov x12, #-1 */
    /* lsl x12, x12, x22 */
    /* mvn w13, w8 */
    /* lsl x13, x13, #0x20 */
    /* lsr x11, x11, #0x20 */
    /* cmp w8, #0 */
    /* csel x8, x13, xzr, ne */
    /* umulh x8, x8, x10 */
    /* lsr x10, x8, #0x20 */
    /* sub w10, w11, w10 */
    /* cmp w10, #1 */
    /* cset w10, hi */
    /* cmp x11, x8, lsr #32 */
    /* cset w8, lo */
    /* sub x8, x9, x8 */
    /* bics xzr, x9, x12 */
    /* mov w11, #1 */
    /* csel x8, x9, x8, ne */
    /* csel x11, x11, x10, ne */
    /* lsr x9, x8, x22 */
    /* mov x10, #-3 */
    /* movk x10, #0x7f, lsl #48 */
    /* cmp x9, x10 */
    /* cset w8, hi */
    /* sub w8, w20, w8 */
    /* cmn w8, #0x3cb */
    /* b.ge #0x4536b34 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x4536b70 */
    /* orr x11, x9, x11 */
    /* and x12, x11, #1 */
    /* orr x12, x12, x9, lsr #1 */
    /* cmp x9, x10 */
    /* csel x9, x12, x11, hi */
    /* ubfx x10, x9, #2, #1 */
    /* add x9, x9, x10 */
    /* add x9, x9, #1 */
    /* lsr x10, x9, #2 */
    /* and x11, x10, #0xffefffffffffffff */
    /* mov w12, #0x433 */
    /* sub w8, w12, w8 */
    /* orr x8, x11, x8, lsl #52 */
    /* tst x9, #0x40000000000000 */
    /* csel x8, x10, x8, eq */
    /* fmov d0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
