/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f8de0 start_va=0x8f8de0 image_relative=0x8f8de0 bytes=176 */
void function_8f8de0__at_8f8de0(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x8f8e24 */
    /* ldr x9, [x0] */
    /* ldp w10, w11, [x1] */
    /* add w12, w11, w11, lsl #4 */
    /* add w13, w10, w10, lsl #8 */
    /* add w13, w12, w13 */
    /* sub w12, w8, #1 */
    /* and w14, w13, w12 */
    /* mov w13, #0x18 */
    /* umaddl x8, w14, w13, x9 */
    /* ldp w17, w16, [x8] */
    /* cmp w16, w11 */
    /* ccmp w17, w10, #0, eq */
    /* b.ne #0x8f8e34 */
    /* mov w0, #1 */
    /* branch b #0x8f8e2c */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x15, #0 */
    /* mov w1, #1 */
    /* mov w0, #1 */
    /* cbnz w16, #0x8f8e4c */
    /* cmn w17, #1 */
    /* b.eq #0x8f8e80 */
    /* cmp x15, #0 */
    /* ccmn w17, #1, #0, eq */
    /* ccmp w16, #1, #0, eq */
    /* csel x15, x8, x15, eq */
    /* add w8, w14, w1 */
    /* add w1, w1, #1 */
    /* and w14, w8, w12 */
    /* umaddl x8, w14, w13, x9 */
    /* ldp w17, w16, [x8] */
    /* cmp w16, w11 */
    /* ccmp w17, w10, #0, eq */
    /* b.eq #0x8f8e2c */
    /* branch b #0x8f8e40 */
    /* mov w0, #0 */
    /* cmp x15, #0 */
    /* csel x8, x8, x15, eq */
    /* branch b #0x8f8e2c */
}
