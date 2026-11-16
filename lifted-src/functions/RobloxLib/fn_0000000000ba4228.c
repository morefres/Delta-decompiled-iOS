/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba4228 start_va=0xba4228 image_relative=0xba4228 bytes=208 */
void function_ba4228__at_ba4228(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xba42f4 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0xba42f4 */
    /* asr x11, x9, #2 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #3 */
    /* add x12, x11, #2 */
    /* cmp x12, x2 */
    /* b.ge #0xba4278 */
    /* ldr w11, [x9] */
    /* mov x13, x9 */
    /* ldr w14, [x13, #8]! */
    /* cmp w11, w14 */
    /* csel w11, w11, w14, gt */
    /* csel x9, x13, x9, lt */
    /* csel x10, x12, x10, lt */
    /* branch b #0xba427c */
    /* ldr w11, [x9] */
    /* ldr w12, [x3] */
    /* cmp w11, w12 */
    /* b.lt #0xba42f4 */
    /* ldr x11, [x3] */
    /* mov x12, x3 */
    /* mov x3, x9 */
    /* ldr x9, [x9] */
    /* str x9, [x12] */
    /* cmp x8, x10 */
    /* b.lt #0xba42f0 */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x9, x0, x12, lsl #3 */
    /* add x10, x13, #2 */
    /* cmp x10, x2 */
    /* b.ge #0xba42e0 */
    /* ldr w13, [x9] */
    /* mov x14, x9 */
    /* ldr w15, [x14, #8]! */
    /* cmp w13, w15 */
    /* csel w13, w13, w15, gt */
    /* csel x9, x14, x9, lt */
    /* csel x10, x10, x12, lt */
    /* branch b #0xba42e8 */
    /* ldr w13, [x9] */
    /* mov x10, x12 */
    /* cmp w13, w11 */
    /* b.ge #0xba428c */
    /* str x11, [x3] */
    return;
}
