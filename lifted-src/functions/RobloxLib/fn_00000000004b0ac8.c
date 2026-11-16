/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0ac8 start_va=0x4b0ac8 image_relative=0x4b0ac8 bytes=276 */
void function_4b0ac8__at_4b0ac8(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x4b0b50 */
    /* lsr x9, x8, #1 */
    /* add x11, x0, x9, lsl #4 */
    /* ldr w12, [x11, #4] */
    /* ldur w8, [x1, #-0xc] */
    /* ldr x13, [x11, #8] */
    /* ldur x10, [x1, #-8] */
    /* cmp x13, x10 */
    /* cset w13, lt */
    /* cmp w12, w8 */
    /* cset w12, lt */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0x4b0b50 */
    /* ldr w12, [x1, #-0x10]! */
    /* mov x13, x1 */
    /* mov x1, x11 */
    /* ldr q0, [x11] */
    /* str q0, [x13] */
    /* cbz x9, #0x4b0b48 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x11, x0, x9, lsl #4 */
    /* ldr w13, [x11, #4] */
    /* ldr x14, [x11, #8] */
    /* cmp x14, x10 */
    /* cset w14, lt */
    /* cmp w13, w8 */
    /* cset w13, lt */
    /* csel w13, w14, w13, eq */
    /* tbnz w13, #0, #0x4b0b08 */
    /* stp w12, w8, [x1] */
    /* str x10, [x1, #8] */
    return;
    /* mov x12, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* mov w10, #0x10 */
    /* add x8, x0, x12, lsl #4 */
    /* add x8, x8, #0x10 */
    /* lsl x13, x12, #1 */
    /* mov w11, #1 */
    /* bfi x11, x12, #1, #0x3f */
    /* add x12, x13, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x4b0bbc */
    /* ldr w13, [x8, #4] */
    /* ldr w14, [x8, #0x14] */
    /* ldr x15, [x8, #8] */
    /* ldr x16, [x8, #0x18] */
    /* cmp x15, x16 */
    /* cset w15, lt */
    /* cmp w13, w14 */
    /* cset w13, lt */
    /* csel w13, w15, w13, eq */
    /* cmp w13, #0 */
    /* csel x13, x10, xzr, ne */
    /* add x8, x8, x13 */
    /* csel x11, x12, x11, ne */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* mov x0, x8 */
    /* mov x12, x11 */
    /* cmp x11, x9 */
    /* b.le #0x4b0b68 */
    /* mov x0, x8 */
    return;
}
