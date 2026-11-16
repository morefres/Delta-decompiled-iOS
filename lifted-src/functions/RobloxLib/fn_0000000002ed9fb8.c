/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed9fb8 start_va=0x2ed9fb8 image_relative=0x2ed9fb8 bytes=176 */
void function_2ed9fb8__at_2ed9fb8(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x2ed9fd4 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2eda008 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x2ed9fd8 */
    /* mov w9, #0x20 */
    /* ldr x10, [x1] */
    /* ubfx x11, x10, #4, #0x1c */
    /* eor w12, w11, w10, lsr #9 */
    /* sub w11, w9, #1 */
    /* and w12, w12, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.ne #0x2eda014 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x2eda000 */
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov x14, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x15, #1, lsl #12 */
    /* b.eq #0x2eda058 */
    /* cmp x13, #0 */
    /* ccmp x15, x14, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w9, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.eq #0x2eda000 */
    /* branch b #0x2eda024 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0x2eda000 */
}
