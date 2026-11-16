/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3898e74 start_va=0x3898e74 image_relative=0x3898e74 bytes=180 */
void function_3898e74__at_3898e74(void) {
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x11, x8, #0x2fc */
    /* ldr w8, [x11] */
    /* cmp w8, w2 */
    /* b.ne #0x3898f10 */
    /* ldr w8, [x11, #8] */
    /* cmp w8, w3 */
    /* b.ne #0x3898f10 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0xae0 */
    /* ldr x9, [x8, #8] */
    /* ldr w10, [x11, #4] */
    /* ldr w11, [x11, #0xc] */
    /* mov w12, #1 */
    /* str w12, [x8, #4] */
    /* cbz x1, #0x3898f18 */
    /* cmp w10, #1 */
    /* b.lt #0x3898f08 */
    /* mov x12, #0 */
    /* mov w13, #7 */
    /* cmp w11, #1 */
    /* b.lt #0x3898ef8 */
    /* mov x14, #0 */
    /* ubfx x15, x12, #1, #0x1f */
    /* mul w15, w15, w3 */
    /* add w16, w15, w14, lsr #1 */
    /* ldrb w16, [x1, w16, sxtw] */
    /* cmp w16, #0 */
    /* csel w16, w13, wzr, eq */
    /* strb w16, [x9, x14] */
    /* add x14, x14, #1 */
    /* cmp x11, x14 */
    /* b.ne #0x3898ed8 */
    /* add x12, x12, #1 */
    /* add x9, x9, x11 */
    /* cmp x12, x10 */
    /* b.ne #0x3898ec4 */
    /* mov w9, #1 */
    /* branch b #0x3898f1c */
    /* mov w0, #-1 */
    return;
    /* mov w9, #0 */
    /* mov w0, #0 */
    /* str w9, [x8] */
    return;
}
