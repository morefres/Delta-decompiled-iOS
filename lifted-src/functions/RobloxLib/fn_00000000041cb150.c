/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41cb150 start_va=0x41cb150 image_relative=0x41cb150 bytes=196 */
void function_41cb150__at_41cb150(void) {
    /* ldrsb w8, [x0] */
    /* and w9, w8, #0xff */
    /* tbnz w8, #0x1f, #0x41cb16c */
    /* cbz x1, #0x41cb164 */
    /* str w9, [x1] */
    /* add x8, x0, #1 */
    /* branch b #0x41cb20c */
    /* mov w11, #0 */
    /* mov x10, #0 */
    /* mov w12, #0 */
    /* add x8, x0, #1 */
    /* tbz w9, #6, #0x41cb1a8 */
    /* ldrb w13, [x8, x10] */
    /* add x10, x10, #1 */
    /* and w14, w13, #0xc0 */
    /* bfi w13, w12, #6, #0x1a */
    /* lsl w9, w9, #1 */
    /* add w11, w11, #5 */
    /* mov x12, x13 */
    /* cmp w14, #0x80 */
    /* b.eq #0x41cb17c */
    /* branch b #0x41cb208 */
    /* mov x8, #0 */
    /* cmp x10, #3 */
    /* b.hi #0x41cb20c */
    /* and w9, w9, #0x3f */
    /* lsl w9, w9, w11 */
    /* orr w9, w9, w12 */
    /* lsr w11, w9, #0x10 */
    /* cmp w11, #0x10 */
    /* b.hi #0x41cb20c */
    /* adrp x8, #0x5021000 */
    /* add x8, x8, #0x2e8 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmp w9, w8 */
    /* cset w8, hi */
    /* and w11, w9, #0x1ff800 */
    /* mov w12, #0xd800 */
    /* cmp w11, w12 */
    /* cset w11, ne */
    /* ands w11, w11, w8 */
    /* csel x8, x10, xzr, ne */
    /* cbz w11, #0x41cb208 */
    /* add x0, x0, x8 */
    /* cbnz x1, #0x41cb160 */
    /* branch b #0x41cb164 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
}
