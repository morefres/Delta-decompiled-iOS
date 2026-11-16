/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f8244 start_va=0x1f8244 image_relative=0x1f8244 bytes=160 */
void function_1f8244__at_1f8244(void) {
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x1f828c */
    /* adrp x9, #0x4e7000 */
    /* add x9, x9, #0x1da */
    /* adr x10, #0x1f8284 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4e7000 */
    /* add x9, x9, #0x1df */
    /* adr x10, #0x1f82a4 */
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
    /* adrp x0, #0x611000 */
    /* add x0, x0, #0x998 */
    /* mov x1, #0 */
    return;
    /* branch b #0x1f82e4 */
}
