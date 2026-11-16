/* Evidence-based generated lift; not original source. */
/* Persona2::function_455710 start_va=0x455710 image_relative=0x455710 bytes=312 */
void function_455710__at_455710(void) {
    /* cbz w1, #0x455758 */
    /* cmp w1, #0x7c */
    /* b.lo #0x455734 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x455734 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0x7b */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x10] */
    /* lsr w9, w8, #1 */
    /* lsr w8, w8, #5 */
    /* bfi w8, w9, #3, #4 */
    /* eor w8, w8, #0x7f */
    /* cmp w8, #0x7b */
    /* csinv w8, w8, wzr, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0x7b */
    /* b.hi #0x455798 */
    /* cmp w2, #0x7c */
    /* b.lo #0x455778 */
    /* strb wzr, [x0, #0x11] */
    /* cbz w1, #0x4557b4 */
    /* neg w8, w1 */
    /* ubfx w8, w8, #3, #4 */
    /* sub w8, w8, w1, lsl #4 */
    /* lsl w8, w8, #1 */
    /* stp xzr, xzr, [x0] */
    /* strb w8, [x0, #0x10] */
    return;
    /* sub w8, w1, #0x7c */
    /* strb wzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0x7c */
    /* b.lo #0x4557b4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x10] */
    /* sxtb w10, w9 */
    /* lsr w9, w9, #5 */
    /* add w8, w8, #4 */
    /* cmp w10, #0 */
    /* csel w0, w8, w9, lt */
    return;
    /* subs w8, w1, #4 */
    /* b.lo #0x4557f0 */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0x80 */
    /* strb w8, [x0, #0x10] */
    return;
    /* ldrb w8, [x0, #0x10] */
    /* and w8, w8, #1 */
    /* orr w8, w8, w1, lsl #5 */
    /* strb w8, [x0, #0x10] */
    return;
    /* adrp x0, #0x639000 */
    /* add x0, x0, #0x530 */
    /* mov x1, #0 */
    return;
    /* adrp x2, #0x446000 */
    /* add x2, x2, #0x9f8 */
    /* branch b #0x455820 */
    /* mov x6, x2 */
    /* ldp x8, x1, [x0] */
    /* ldp x2, x3, [x0, #0x10] */
    /* ldr x4, [x0, #0x20] */
    /* ldrb w5, [x0, #0x28] */
    /* mov x0, x8 */
    /* branch br x6 */
    /* adrp x3, #0x446000 */
    /* add x3, x3, #0xb80 */
    /* branch b #0x455848 */
}
