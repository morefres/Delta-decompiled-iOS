/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c19f8 start_va=0x1c19f8 image_relative=0x1c19f8 bytes=204 */
void function_1c19f8__at_1c19f8(void) {
    /* add w8, w2, #6 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w8, w8, #8 */
    /* cmp w8, #0xff */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xfa */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf9 */
    /* b.hi #0x1c1a50 */
    /* adrp x9, #0x4de000 */
    /* add x9, x9, #0xd61 */
    /* adr x10, #0x1c1a44 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x1c1a88 */
    /* branch b #0x1c1a9c */
    /* sub w10, w1, #0xfa */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4de000 */
    /* add x10, x10, #0xd5c */
    /* adr x11, #0x1c1a78 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x1c1a9c */
    /* add w8, w1, #6 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x1c1a88 */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x609000 */
    /* add x0, x0, #0x5b0 */
    /* branch b #0x18088 */
    /* branch b #0x1c1ac4 */
}
