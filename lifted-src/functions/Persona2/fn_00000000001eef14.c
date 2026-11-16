/* Evidence-based generated lift; not original source. */
/* Persona2::function_1eef14 start_va=0x1eef14 image_relative=0x1eef14 bytes=180 */
void function_1eef14__at_1eef14(void) {
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x1eef5c */
    /* adrp x9, #0x4e6000 */
    /* add x9, x9, #0x640 */
    /* adr x10, #0x1eef54 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4e6000 */
    /* add x9, x9, #0x645 */
    /* adr x10, #0x1eef74 */
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
    /* adrp x0, #0x610000 */
    /* add x0, x0, #0x960 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x610000 */
    /* add x0, x0, #0x9d8 */
    /* mov x1, #0 */
    return;
    /* ldrb w0, [x20] */
    /* branch b #0x1eeca8 */
}
