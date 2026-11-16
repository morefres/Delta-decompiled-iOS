/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f023c start_va=0x40f023c image_relative=0x40f023c bytes=144 */
void function_40f023c__at_40f023c(void) {
    /* ldr x11, [x0] */
    /* ldr w9, [x0, #0x10] */
    /* ldr w10, [x1] */
    /* add w9, w10, w9 */
    /* ldr d0, [x11] */
    /* dup v1.2s, w9 */
    /* neg v1.2s, v1.2s */
    /* ushl v1.2s, v0.2s, v1.2s */
    /* movi v2.2s, #1 */
    /* umax v1.2s, v1.2s, v2.2s */
    /* stp d1, d2, [x8] */
    /* ldr x10, [x11, #0x10] */
    /* ldr w11, [x11, #8] */
    /* cbz w11, #0x40f02bc */
    /* mov w13, #0 */
    /* mov x12, #0 */
    /* mov w14, v0.s[1] */
    /* fmov w15, s0 */
    /* mul w16, w14, w15 */
    /* cmp w13, w9 */
    /* csel w16, w16, wzr, lo */
    /* add x12, x12, x16 */
    /* lsr w16, w15, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w16, wzr, hi */
    /* lsr w16, w14, #1 */
    /* cmp w14, #1 */
    /* csinc w14, w16, wzr, hi */
    /* add w13, w13, #1 */
    /* cmp w11, w13 */
    /* b.ne #0x40f0284 */
    /* branch b #0x40f02c0 */
    /* mov x12, #0 */
    /* add x9, x10, x12, lsl #2 */
    /* str x9, [x8, #0x10] */
    return;
}
