/* Evidence-based generated lift; not original source. */
/* Persona2::function_3024ec start_va=0x3024ec image_relative=0x3024ec bytes=208 */
void function_3024ec__at_3024ec(void) {
    /* add w8, w2, #0xa */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xf6 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf5 */
    /* b.hi #0x302544 */
    /* adrp x9, #0x501000 */
    /* add x9, x9, #0x714 */
    /* adr x10, #0x302538 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x30257c */
    /* branch b #0x302590 */
    /* sub w10, w1, #0xf6 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x501000 */
    /* add x10, x10, #0x70f */
    /* adr x11, #0x30256c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x302590 */
    /* add w8, w1, #0xa */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x30257c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x62a000 */
    /* add x0, x0, #0x730 */
    /* mov x1, #0 */
    return;
    /* branch b #0x3025bc */
}
