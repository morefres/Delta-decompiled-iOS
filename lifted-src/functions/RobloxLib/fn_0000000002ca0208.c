/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca0208 start_va=0x2ca0208 image_relative=0x2ca0208 bytes=196 */
void function_2ca0208__at_2ca0208(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x2ca02c8 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #2 */
    /* b.lt #0x2ca02c8 */
    /* asr x11, x9, #1 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #2 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2ca0258 */
    /* ldr w12, [x9] */
    /* mov x13, x9 */
    /* ldr w14, [x13, #4]! */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, gt */
    /* csel x9, x13, x9, lt */
    /* csel x10, x11, x10, lt */
    /* branch b #0x2ca025c */
    /* ldr w12, [x9] */
    /* ldr w11, [x3] */
    /* cmp w12, w11 */
    /* b.lt #0x2ca02c8 */
    /* str w12, [x3] */
    /* mov x3, x9 */
    /* cmp x8, x10 */
    /* b.lt #0x2ca02c4 */
    /* lsl x12, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* add x9, x0, x13, lsl #2 */
    /* add x10, x12, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x2ca02b4 */
    /* ldr w12, [x9] */
    /* mov x14, x9 */
    /* ldr w15, [x14, #4]! */
    /* cmp w12, w15 */
    /* csel w12, w12, w15, gt */
    /* csel x9, x14, x9, lt */
    /* csel x10, x10, x13, lt */
    /* branch b #0x2ca02bc */
    /* ldr w12, [x9] */
    /* mov x10, x13 */
    /* cmp w12, w11 */
    /* b.ge #0x2ca0268 */
    /* str w11, [x3] */
    return;
}
