/* Evidence-based generated lift; not original source. */
/* Persona2::function_3f1354 start_va=0x3f1354 image_relative=0x3f1354 bytes=160 */
void function_3f1354__at_3f1354(void) {
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x3f139c */
    /* adrp x9, #0x509000 */
    /* add x9, x9, #0x4f8 */
    /* adr x10, #0x3f1394 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x509000 */
    /* add x9, x9, #0x4fd */
    /* adr x10, #0x3f13b4 */
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
    /* add x0, x0, #0x478 */
    /* mov x1, #0 */
    return;
    /* branch b #0x3f13f4 */
}
