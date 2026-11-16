/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d6d44 start_va=0x22d6d44 image_relative=0x22d6d44 bytes=184 */
void function_22d6d44__at_22d6d44(void) {
    /* ldp s0, s1, [x0] */
    /* fcvtzs w11, s0 */
    /* fcvtzs w12, s1 */
    /* ldp w9, w10, [x2, #0x14] */
    /* stp w9, w10, [x8, #0x10] */
    /* tbnz w11, #0x1f, #0x22d6d68 */
    /* mov w13, #0 */
    /* mov x14, x9 */
    /* branch b #0x22d6d78 */
    /* neg w13, w11 */
    /* add w14, w9, w11 */
    /* str w14, [x8, #0x10] */
    /* mov w11, #0 */
    /* str w11, [x8] */
    /* str w13, [x8, #8] */
    /* tbnz w12, #0x1f, #0x22d6d90 */
    /* mov w15, #0 */
    /* mov x16, x10 */
    /* branch b #0x22d6da0 */
    /* neg w15, w12 */
    /* add w16, w10, w12 */
    /* str w16, [x8, #0x14] */
    /* mov w12, #0 */
    /* str w12, [x8, #4] */
    /* str w15, [x8, #0xc] */
    /* add w0, w14, w11 */
    /* ldr w17, [x1, #0x14] */
    /* cmp w0, w17 */
    /* b.le #0x22d6dc0 */
    /* sub w14, w17, w11 */
    /* str w14, [x8, #0x10] */
    /* add w2, w16, w12 */
    /* ldr w0, [x1, #0x18] */
    /* cmp w2, w0 */
    /* b.le #0x22d6dd8 */
    /* sub w16, w0, w12 */
    /* str w16, [x8, #0x14] */
    /* cmp w17, w11 */
    /* ccmp w0, w12, #4, gt */
    /* ccmp w13, w9, #0, gt */
    /* ccmp w15, w10, #0, lt */
    /* ccmp w14, #0, #4, lt */
    /* ccmp w16, #0, #4, gt */
    /* cset w9, gt */
    /* strb w9, [x8, #0x18] */
    return;
}
