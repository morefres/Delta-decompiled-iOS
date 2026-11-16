/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ec5c start_va=0x1ec5c image_relative=0x1ec5c bytes=172 */
void function_1ec5c__at_1ec5c(void) {
    /* add w8, w2, #1 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* cmp w8, #0x100 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w1, #0x1eca4 */
    /* adrp x9, #0x4ce000 */
    /* add x9, x9, #0x260 */
    /* adr x10, #0x1ec9c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w1, [x0] */
    return;
    /* adrp x9, #0x4ce000 */
    /* add x9, x9, #0x265 */
    /* adr x10, #0x1ecbc */
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
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0x648 */
    /* mov x1, #0 */
    return;
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0x6c0 */
    /* branch b #0x18088 */
    /* branch b #0x1ed08 */
}
