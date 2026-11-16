/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e8a38 start_va=0x2e8a38 image_relative=0x2e8a38 bytes=160 */
void function_2e8a38__at_2e8a38(void) {
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x2e8a80 */
    /* adrp x9, #0x4fd000 */
    /* add x9, x9, #0x9a0 */
    /* adr x10, #0x2e8a78 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4fd000 */
    /* add x9, x9, #0x9a5 */
    /* adr x10, #0x2e8a98 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0] */
    return;
    /* str w1, [x0] */
    return;
    /* strh w1, [x0] */
    return;
    /* strh wzr, [x0] */
    return;
    /* str wzr, [x0] */
    return;
    /* brk #1 */
    /* adrp x0, #0x628000 */
    /* add x0, x0, #0xc0 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2e8ad8 */
}
