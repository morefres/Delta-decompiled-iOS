/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ef304 start_va=0x40ef304 image_relative=0x40ef304 bytes=148 */
void function_40ef304__at_40ef304(void) {
    /* ldr w8, [x1, #8] */
    /* add w8, w8, w0 */
    /* ldr x12, [x1] */
    /* ldp w10, w11, [x12] */
    /* ldr x9, [x12, #0x10] */
    /* ldr w13, [x12, #8] */
    /* cbz w13, #0x40ef368 */
    /* mov w14, #0 */
    /* mov x12, #0 */
    /* mov x15, x10 */
    /* mov x16, x11 */
    /* mul w17, w16, w15 */
    /* cmp w14, w8 */
    /* csel w17, w17, wzr, lo */
    /* add x12, x12, x17 */
    /* lsr w17, w15, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w17, wzr, hi */
    /* lsr w17, w16, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w17, wzr, hi */
    /* add w14, w14, #1 */
    /* cmp w13, w14 */
    /* b.ne #0x40ef330 */
    /* branch b #0x40ef36c */
    /* mov x12, #0 */
    /* lsr w11, w11, w8 */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* lsr w8, w10, w8 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* add x0, x9, x12, lsl #2 */
    /* orr x1, x8, x11, lsl #32 */
    return;
    return;
    /* branch b #0x47e93a8 */
}
