/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d93bc start_va=0x35d93bc image_relative=0x35d93bc bytes=196 */
void function_35d93bc__at_35d93bc(void) {
    /* cbz x1, #0x35d942c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* add x11, x0, #4 */
    /* lsl x12, x1, #3 */
    /* mov w10, #1 */
    /* mov w13, #2 */
    /* ldursw x14, [x11, #-4] */
    /* ldrb w14, [x2, x14] */
    /* cbz w14, #0x35d93fc */
    /* ldr w15, [x11] */
    /* cmp w15, #0x10 */
    /* ccmp w14, #0xe, #2, le */
    /* csel w10, w13, w10, hi */
    /* add w8, w15, w8 */
    /* add w9, w9, #1 */
    /* add x11, x11, #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x35d93d8 */
    /* cbz w8, #0x35d942c */
    /* madd w8, w9, w10, w8 */
    /* add w8, w8, #7 */
    /* and w9, w8, #3 */
    /* negs w10, w8 */
    /* and w10, w10, #3 */
    /* csneg w9, w9, w10, mi */
    /* sub w0, w8, w9 */
    return;
    /* mov w0, #0 */
    return;
    /* cmp x1, #3 */
    /* b.ne #0x35d9458 */
    /* ldrb w8, [x0] */
    /* lsl w8, w8, #0x10 */
    /* ldrb w9, [x0, #1] */
    /* orr w8, w8, w9, lsl #8 */
    /* ldrb w9, [x0, #2] */
    /* orr w8, w8, w9 */
    /* str w8, [x2] */
    /* cmp x1, #3 */
    /* cset w0, eq */
    return;
    /* lsr w8, w2, #0x10 */
    /* strb w8, [x0] */
    /* lsr w8, w2, #8 */
    /* strb w8, [x0, #1] */
    /* strb w2, [x0, #2] */
    /* mov w0, #1 */
    return;
}
