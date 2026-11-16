/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ae6b4 start_va=0x2ae6b4 image_relative=0x2ae6b4 bytes=244 */
void function_2ae6b4__at_2ae6b4(void) {
    /* cbz w1, #0x2ae6e8 */
    /* cmp w1, #0xfa */
    /* b.lo #0x2ae6d4 */
    /* ldrb w8, [x0, #0x11] */
    /* cbz w8, #0x2ae6d4 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xf9 */
    /* branch b #0x2ae6ec */
    /* ldrb w8, [x0, #0x10] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #6 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0x2ae6ec */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xf9 */
    /* b.hi #0x2ae718 */
    /* cmp w2, #0xfa */
    /* b.lo #0x2ae708 */
    /* strb wzr, [x0, #0x11] */
    /* cbz w1, #0x2ae734 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* sub w8, w1, #0xfa */
    /* strb wzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0xfa */
    /* b.lo #0x2ae734 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x11] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x10] */
    /* add w8, w8, #6 */
    /* cmp w9, #5 */
    /* csel w0, w8, w9, hi */
    return;
    /* subs w8, w1, #6 */
    /* b.lo #0x2ae760 */
    /* stp x8, xzr, [x0] */
    /* mov w1, #6 */
    /* strb w1, [x0, #0x10] */
    return;
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0xac8 */
    /* mov x1, #0 */
    return;
    /* branch b #0x2adf40 */
    /* branch b #0x2adf84 */
    /* mov w8, #0xff */
    /* bics wzr, w8, w2 */
    /* b.eq #0x2ae790 */
    /* branch b #0x2ae54c */
    return;
    /* mov w8, #0xff */
    /* bics wzr, w8, w2 */
    /* b.eq #0x2ae7a4 */
    /* branch b #0x2ae598 */
    return;
}
