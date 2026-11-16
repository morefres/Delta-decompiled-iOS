/* Evidence-based generated lift; not original source. */
/* Persona2::function_3eb600 start_va=0x3eb600 image_relative=0x3eb600 bytes=236 */
void function_3eb600__at_3eb600(void) {
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
    /* b.hi #0x3eb658 */
    /* adrp x9, #0x508000 */
    /* add x9, x9, #0x365 */
    /* adr x10, #0x3eb64c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x3eb690 */
    /* branch b #0x3eb6a4 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x508000 */
    /* add x10, x10, #0x360 */
    /* adr x11, #0x3eb680 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x3eb6a4 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x3eb690 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* mov x1, x0 */
    /* adrp x0, #0x508000 */
    /* add x0, x0, #0x620 */
    /* branch b #0x4c27dc */
    /* mov x1, x0 */
    /* adrp x0, #0x508000 */
    /* add x0, x0, #0x580 */
    /* branch b #0x4c27dc */
    /* mov x1, x0 */
    /* adrp x0, #0x508000 */
    /* add x0, x0, #0x558 */
    /* branch b #0x4c27dc */
}
