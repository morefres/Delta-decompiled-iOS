/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f7b30 start_va=0x1f7b30 image_relative=0x1f7b30 bytes=256 */
void function_1f7b30__at_1f7b30(void) {
    /* branch b #0x1f8244 */
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0x6d8 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0x768 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0x7f8 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #1 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0x1f7bbc */
    /* adrp x9, #0x4e7000 */
    /* add x9, x9, #0x1d5 */
    /* adr x10, #0x1f7bb0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1f7bf4 */
    /* branch b #0x1f7c08 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4e7000 */
    /* add x10, x10, #0x1d0 */
    /* adr x11, #0x1f7be4 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1f7c08 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1f7bf4 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0x888 */
    /* mov x1, #0 */
    return;
}
