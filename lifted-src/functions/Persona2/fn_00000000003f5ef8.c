/* Evidence-based generated lift; not original source. */
/* Persona2::function_3f5ef8 start_va=0x3f5ef8 image_relative=0x3f5ef8 bytes=160 */
void function_3f5ef8__at_3f5ef8(void) {
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x3f5f40 */
    /* adrp x9, #0x509000 */
    /* add x9, x9, #0xe40 */
    /* adr x10, #0x3f5f38 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x509000 */
    /* add x9, x9, #0xe45 */
    /* adr x10, #0x3f5f58 */
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
    /* adrp x0, #0x634000 */
    /* add x0, x0, #0xa90 */
    /* mov x1, #0 */
    return;
    /* branch b #0x3f5f98 */
}
