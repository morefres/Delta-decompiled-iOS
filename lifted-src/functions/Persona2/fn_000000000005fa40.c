/* Evidence-based generated lift; not original source. */
/* Persona2::function_5fa40 start_va=0x5fa40 image_relative=0x5fa40 bytes=236 */
void function_5fa40__at_5fa40(void) {
    /* adrp x1, #0x69f000 */
    /* add x1, x1, #0x260 */
    /* adrp x2, #0x17e000 */
    /* add x2, x2, #0xf4c */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xb40] */
    /* branch b #0x5f9e8 */
    /* add w8, w2, #5 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfb */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfa */
    /* b.hi #0x5fab4 */
    /* adrp x9, #0x4d0000 */
    /* add x9, x9, #0x3fb */
    /* adr x10, #0x5faa8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x5faec */
    /* branch b #0x5fb00 */
    /* sub w10, w1, #0xfb */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d0000 */
    /* add x10, x10, #0x3f6 */
    /* adr x11, #0x5fadc */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x5fb00 */
    /* add w8, w1, #5 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x5faec */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x5f6000 */
    /* add x0, x0, #0xad8 */
    /* mov x1, #0 */
    return;
    /* branch b #0x5fb2c */
}
