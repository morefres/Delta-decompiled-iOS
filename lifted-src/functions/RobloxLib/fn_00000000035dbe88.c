/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dbe88 start_va=0x35dbe88 image_relative=0x35dbe88 bytes=140 */
void function_35dbe88__at_35dbe88(void) {
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0x35dbed4 */
    /* ldr x8, [x0, #0x70] */
    /* ldr x9, [x0, #0x88] */
    /* mov x10, #0xa0a1 */
    /* movk x10, #0xa0a0, lsl #16 */
    /* movk x10, #0xa0a0, lsl #32 */
    /* movk x10, #0xa0a0, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x66 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x28 */
    /* mul x9, x9, x10 */
    /* ldr x8, [x8, x9] */
    /* ldrh w8, [x8, #4] */
    /* cmp w8, w1 */
    /* b.ne #0x35dbedc */
    /* mov w0, #0 */
    return;
    /* sub w9, w1, w8 */
    /* cmp w9, #8, lsl #12 */
    /* b.ne #0x35dbf00 */
    /* cmp w8, w1 */
    /* b.lo #0x35dbf04 */
    /* sub w10, w9, #0x10, lsl #12 */
    /* cmp w8, w1 */
    /* csel w0, w10, w9, lo */
    return;
    /* tbnz w9, #0xf, #0x35dbef0 */
    /* add w10, w9, #0x10, lsl #12 */
    /* cmp w8, w1 */
    /* csel w0, w10, w9, hi */
    return;
}
