/* Evidence-based generated lift; not original source. */
/* Persona2::function_f2a88 start_va=0xf2a88 image_relative=0xf2a88 bytes=264 */
void function_f2a88__at_f2a88(void) {
    /* cbz w1, #0xf2abc */
    /* cmp w1, #0xfc */
    /* b.lo #0xf2aa8 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0xf2aa8 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfb */
    /* branch b #0xf2ac0 */
    /* ldrb w8, [x0, #0x10] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #4 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0xf2ac0 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfb */
    /* b.hi #0xf2aec */
    /* cmp w2, #0xfc */
    /* b.lo #0xf2adc */
    /* strb wzr, [x0, #0x11] */
    /* cbz w1, #0xf2b08 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* sub w8, w1, #0xfc */
    /* strb wzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0xfc */
    /* b.lo #0xf2b08 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x10] */
    /* add w8, w8, #4 */
    /* cmp w9, #3 */
    /* csel w0, w8, w9, hi */
    return;
    /* subs w8, w1, #4 */
    /* b.lo #0xf2b34 */
    /* stp x8, xzr, [x0] */
    /* mov w1, #4 */
    /* strb w1, [x0, #0x10] */
    return;
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0xa18 */
    /* mov x1, #0 */
    return;
    /* mov x20, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0x4c07a8 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x20, sp */
    /* branch b #0x4c07a8 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp] */
    /* mov x20, sp */
    return;
    /* ldp x8, x9, [sp] */
    /* stp x8, x9, [sp] */
    /* mov x22, #0x21 */
    /* movk x22, #0xd000, lsl #48 */
    return;
}
