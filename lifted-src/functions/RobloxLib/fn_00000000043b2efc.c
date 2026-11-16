/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b2efc start_va=0x43b2efc image_relative=0x43b2efc bytes=544 */
void function_43b2efc__at_43b2efc(void) {
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #1, #0x43b2f0c */
    /* mov w0, #0x23 */
    return;
    /* ldr w8, [x1] */
    /* cbz w8, #0x43b2f1c */
    /* mov w0, #7 */
    return;
    /* ldr w9, [x1, #0x18] */
    /* ldr x8, [x1, #8] */
    /* mov x10, #0x24 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0xe38, lsl #48 */
    /* cbz w9, #0x43b2f50 */
    /* madd x9, x8, x9, x10 */
    /* smulh x9, x9, x11 */
    /* asr x12, x9, #2 */
    /* add x9, x12, x9, lsr #63 */
    /* branch b #0x43b2f54 */
    /* mov x9, x8 */
    /* ldr w13, [x1, #0x1c] */
    /* ldr x12, [x1, #0x10] */
    /* cbz w13, #0x43b2f74 */
    /* madd x10, x12, x13, x10 */
    /* smulh x10, x10, x11 */
    /* asr x11, x10, #2 */
    /* add x10, x11, x10, lsr #63 */
    /* branch b #0x43b2f78 */
    /* mov x10, x12 */
    /* cmp x12, #0 */
    /* csel x11, x9, x10, eq */
    /* cmp x8, #0 */
    /* csel x8, x11, x9, eq */
    /* csel x9, x10, x11, eq */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* add x9, x9, #0x20 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x43b2ffc */
    /* ldr w10, [x0, #0x38] */
    /* cmp w10, #1 */
    /* b.lt #0x43b2ffc */
    /* mov x11, #0 */
    /* ldr x12, [x0, #0x40] */
    /* add x12, x12, #0x18 */
    /* ldr x13, [x12] */
    /* add x13, x13, #0x20 */
    /* and x13, x13, #0xffffffffffffffc0 */
    /* cmp x9, x13 */
    /* b.ne #0x43b2fec */
    /* cbnz w2, #0x43b3004 */
    /* ldur x13, [x12, #-8] */
    /* add x13, x13, #0x20 */
    /* and x13, x13, #0xffffffffffffffc0 */
    /* cmp x8, x13 */
    /* b.eq #0x43b3004 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x20 */
    /* cmp x10, x11 */
    /* b.ne #0x43b2fc0 */
    /* mov w0, #0x17 */
    return;
    /* mov w0, #0 */
    /* cbz x3, #0x43b2f08 */
    /* str x11, [x3] */
    return;
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x18] */
    /* subs x10, x8, x9 */
    /* csel x8, x8, x9, gt */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, lt */
    /* cbnz x1, #0x43b304c */
    /* add x9, x8, x8, lsl #1 */
    /* lsl x9, x9, #2 */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x6667 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* add x1, x10, x9, lsr #63 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x0, #0x20] */
    /* add x10, x10, x10, lsr #63 */
    /* sub x9, x9, x10, asr #1 */
    /* sub x8, x1, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* stp x9, x8, [x0, #0x28] */
    /* str x1, [x0, #0x38] */
    return;
    /* ldr x8, [x0, #0xa0] */
    /* ldr x9, [x0, #0x40] */
    /* add x11, x9, x1, lsl #5 */
    /* ldp x10, x9, [x11, #0x10] */
    /* add w12, w10, #0x20 */
    /* lsr w12, w12, #6 */
    /* mov x1, x8 */
    /* strh w12, [x1, #0x18]! */
    /* add w12, w9, #0x20 */
    /* lsr w12, w12, #6 */
    /* strh w12, [x8, #0x1a] */
    /* ldrb w12, [x0, #0x10] */
    /* tbnz w12, #0, #0x43b30c8 */
    /* mov w12, #0x10000 */
    /* dup v0.2d, x12 */
    /* str q0, [x8, #0x20] */
    /* stp x9, xzr, [x8, #0x30] */
    /* ldrsh x9, [x11] */
    /* lsl x9, x9, #6 */
    /* stp x9, x10, [x8, #0x40] */
    return;
    /* ldrh w11, [x0, #0x88] */
    /* cbz x11, #0x43b30fc */
    /* cmp x10, #0 */
    /* cneg x10, x10, mi */
    /* lsr x12, x11, #1 */
    /* orr x10, x12, x10, lsl #16 */
    /* udiv x10, x10, x11 */
    /* cneg x10, x10, lt */
    /* cmp x9, #0 */
    /* cneg x13, x9, mi */
    /* orr x12, x12, x13, lsl #16 */
    /* udiv x11, x12, x11 */
    /* branch b #0x43b310c */
    /* cmp x10, #0 */
    /* mov x10, #-0x7fffffff */
    /* cneg x10, x10, ge */
    /* mov w11, #0x7fffffff */
    /* cmp x9, #0 */
    /* cneg x9, x11, lt */
    /* stp x10, x9, [x8, #0x20] */
    /* branch b #0x43b3154 */
}
