/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88d0d0 start_va=0x88d0d0 image_relative=0x88d0d0 bytes=216 */
void function_88d0d0__at_88d0d0(void) {
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x88d130 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* add x13, x9, x12 */
    /* ldrh w11, [x1, #8] */
    /* add w12, w11, w12 */
    /* add w12, w12, w13, lsl #6 */
    /* lsr x14, x13, #2 */
    /* add w12, w12, w14 */
    /* eor w13, w12, w13 */
    /* sub w12, w10, #1 */
    /* and w14, w12, w13 */
    /* mov w13, #0x28 */
    /* umaddl x10, w14, w13, x8 */
    /* ldr x16, [x10] */
    /* ldrh w3, [x10, #8] */
    /* cmp x9, x16 */
    /* ccmp w11, w3, #0, eq */
    /* b.ne #0x88d140 */
    /* mov w0, #1 */
    /* branch b #0x88d138 */
    /* mov x10, #0 */
    /* mov w0, #0 */
    /* str x10, [x2] */
    return;
    /* mov x15, #0 */
    /* mov w4, #1 */
    /* mov w17, #0xfffe */
    /* mov w1, #0xffff */
    /* mov w0, #1 */
    /* cbnz x16, #0x88d160 */
    /* cmp w3, w17 */
    /* b.eq #0x88d198 */
    /* cmp x15, #0 */
    /* ccmp w3, w1, #0, eq */
    /* ccmp x16, #0, #0, eq */
    /* csel x15, x10, x15, eq */
    /* add w10, w14, w4 */
    /* add w4, w4, #1 */
    /* and w14, w10, w12 */
    /* umaddl x10, w14, w13, x8 */
    /* ldr x16, [x10] */
    /* ldrh w3, [x10, #8] */
    /* cmp x9, x16 */
    /* ccmp w11, w3, #0, eq */
    /* b.eq #0x88d138 */
    /* branch b #0x88d154 */
    /* mov w0, #0 */
    /* cmp x15, #0 */
    /* csel x10, x10, x15, eq */
    /* branch b #0x88d138 */
}
