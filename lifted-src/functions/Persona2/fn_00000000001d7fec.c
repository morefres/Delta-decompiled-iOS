/* Evidence-based generated lift; not original source. */
/* Persona2::function_1d7fec start_va=0x1d7fec image_relative=0x1d7fec bytes=324 */
void function_1d7fec__at_1d7fec(void) {
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0x620 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #4 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfc */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfb */
    /* b.hi #0x1d8054 */
    /* adrp x9, #0x4e1000 */
    /* add x9, x9, #0xa8d */
    /* adr x10, #0x1d8048 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1d808c */
    /* branch b #0x1d80a0 */
    /* sub w10, w1, #0xfc */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4e1000 */
    /* add x10, x10, #0xa88 */
    /* adr x11, #0x1d807c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1d80a0 */
    /* add w8, w1, #4 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1d808c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0x6a0 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0x720 */
    /* mov x1, #0 */
    return;
    /* cbz w1, #0x1d8118 */
    /* cmp w1, #0xfb */
    /* b.lo #0x1d80f8 */
    /* ldrb w8, [x0, #0x3a] */
    /* cbz w8, #0x1d80f8 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfa */
    /* branch b #0x1d811c */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #6 */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x1d811c */
    /* mov w8, #-1 */
    /* branch b #0x76614 */
    /* adrp x0, #0x60c000 */
    /* add x0, x0, #0x7a0 */
    /* mov x1, #0 */
    return;
}
