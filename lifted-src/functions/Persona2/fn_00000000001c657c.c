/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c657c start_va=0x1c657c image_relative=0x1c657c bytes=236 */
void function_1c657c__at_1c657c(void) {
    /* cbz w1, #0x1c65b0 */
    /* cmp w1, #0xfd */
    /* b.lo #0x1c659c */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x1c659c */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfc */
    /* branch b #0x1c65b4 */
    /* ldrb w8, [x0, #0x10] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #3 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0x1c65b4 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfc */
    /* b.hi #0x1c65e0 */
    /* cmp w2, #0xfd */
    /* b.lo #0x1c65d0 */
    /* strb wzr, [x0, #0x11] */
    /* cbz w1, #0x1c65fc */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* sub w8, w1, #0xfd */
    /* strb wzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0xfd */
    /* b.lo #0x1c65fc */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x10] */
    /* add w8, w8, #3 */
    /* cmp w9, #2 */
    /* csel w0, w8, w9, hi */
    return;
    /* subs w8, w1, #3 */
    /* b.lo #0x1c6628 */
    /* stp x8, xzr, [x0] */
    /* mov w1, #3 */
    /* strb w1, [x0, #0x10] */
    return;
    /* adrp x0, #0x609000 */
    /* add x0, x0, #0xff0 */
    /* mov x1, #0 */
    return;
    /* mov w8, #0xff */
    /* bics wzr, w8, w2 */
    /* b.eq #0x1c6650 */
    /* branch b #0x1c63ec */
    return;
    /* mov w8, #0xff */
    /* bics wzr, w8, w2 */
    /* b.eq #0x1c6664 */
    /* branch b #0x1c644c */
    return;
}
