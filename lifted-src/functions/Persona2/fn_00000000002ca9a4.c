/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ca9a4 start_va=0x2ca9a4 image_relative=0x2ca9a4 bytes=176 */
void function_2ca9a4__at_2ca9a4(void) {
    /* adrp x0, #0x625000 */
    /* add x0, x0, #0x800 */
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
    /* cbz w1, #0x2ca9fc */
    /* adrp x9, #0x4fa000 */
    /* add x9, x9, #0xa3e */
    /* adr x10, #0x2ca9f4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4fa000 */
    /* add x9, x9, #0xa43 */
    /* adr x10, #0x2caa14 */
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
    /* adrp x0, #0x625000 */
    /* add x0, x0, #0x890 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2caa54 */
}
