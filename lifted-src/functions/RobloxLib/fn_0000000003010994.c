/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3010994 start_va=0x3010994 image_relative=0x3010994 bytes=196 */
void function_3010994__at_3010994(void) {
    /* ldr w9, [x0, #8] */
    /* ldr w8, [x1, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x30109d8 */
    /* cbz w9, #0x30109e0 */
    /* ldr x8, [x0] */
    /* add x9, x8, x9, lsl #3 */
    /* ldr x10, [x1] */
    /* ldp w11, w12, [x8], #8 */
    /* ldp w13, w14, [x10], #8 */
    /* cmp w11, w13 */
    /* ccmp w12, w14, #0, eq */
    /* cset w0, eq */
    /* cmp w0, #1 */
    /* ccmp x8, x9, #4, eq */
    /* b.ne #0x30109b4 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr w9, [x0, #8] */
    /* ldr w8, [x1, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x3010a50 */
    /* cbz w9, #0x3010a48 */
    /* ldr x8, [x0] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr x10, [x1] */
    /* ldr x11, [x8] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x3010a50 */
    /* ldr w11, [x8, #0x10] */
    /* ldr w12, [x10, #0x10] */
    /* cmp w11, w12 */
    /* b.ne #0x3010a50 */
    /* ldrb w11, [x8, #0x18] */
    /* ldrb w12, [x10, #0x18] */
    /* cmp w11, w12 */
    /* b.ne #0x3010a50 */
    /* add x8, x8, #0x20 */
    /* add x10, x10, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x3010a08 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
