/* Evidence-based generated lift; not original source. */
/* Persona2::function_29ebec start_va=0x29ebec image_relative=0x29ebec bytes=204 */
void function_29ebec__at_29ebec(void) {
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
    /* b.hi #0x29ec44 */
    /* adrp x9, #0x4f6000 */
    /* add x9, x9, #0xae9 */
    /* adr x10, #0x29ec38 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x29ec7c */
    /* branch b #0x29ec90 */
    /* sub w10, w1, #0xfa */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4f6000 */
    /* add x10, x10, #0xae4 */
    /* adr x11, #0x29ec6c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x29ec90 */
    /* add w8, w1, #6 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x29ec7c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0x788 */
    /* branch b #0x18088 */
    /* branch b #0x29ecb8 */
}
