/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a9294 start_va=0x46a9294 image_relative=0x46a9294 bytes=180 */
void function_46a9294__at_46a9294(void) {
    /* cmp w1, #0x7f */
    /* b.hi #0x46a92a4 */
    /* mov w8, #1 */
    /* branch b #0x46a9318 */
    /* cmp w1, #0x7ff */
    /* b.hi #0x46a92c8 */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #1] */
    /* lsr w8, w1, #6 */
    /* orr w1, w8, #0xffffffc0 */
    /* mov w8, #2 */
    /* branch b #0x46a9318 */
    /* mov w8, #-0x80 */
    /* mov w9, #-0x80 */
    /* bfxil w9, w1, #0, #6 */
    /* bfxil w8, w1, #6, #6 */
    /* lsr w10, w1, #0x10 */
    /* cbnz w10, #0x46a92f8 */
    /* lsr w10, w1, #0xc */
    /* strb w9, [x0, #2] */
    /* strb w8, [x0, #1] */
    /* orr w1, w10, #0xffffffe0 */
    /* mov w8, #3 */
    /* branch b #0x46a9318 */
    /* strb w9, [x0, #3] */
    /* strb w8, [x0, #2] */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #0xc, #6 */
    /* strb w8, [x0, #1] */
    /* lsr w8, w1, #0x12 */
    /* orr w1, w8, #0xfffffff0 */
    /* mov w8, #4 */
    /* strb w1, [x0] */
    /* mov x0, x8 */
    return;
    /* branch b #0x4b981b8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8] */
    return;
    /* cmp w1, #1 */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* str w8, [x0] */
    return;
}
