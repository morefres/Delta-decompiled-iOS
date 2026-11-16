/* Evidence-based generated lift; not original source. */
/* Persona2::function_de6d8 start_va=0xde6d8 image_relative=0xde6d8 bytes=176 */
void function_de6d8__at_de6d8(void) {
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0x88 */
    /* mov x1, #0 */
    return;
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0xde730 */
    /* adrp x9, #0x4d4000 */
    /* add x9, x9, #0xa9c */
    /* adr x10, #0xde728 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4d4000 */
    /* add x9, x9, #0xaa1 */
    /* adr x10, #0xde748 */
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
    /* adrp x0, #0x5fd000 */
    /* add x0, x0, #0x120 */
    /* mov x1, #0 */
    return;
    /* branch b #0xde788 */
}
