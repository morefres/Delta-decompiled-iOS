/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe3cb8 start_va=0x1fe3cb8 image_relative=0x1fe3cb8 bytes=176 */
void function_1fe3cb8__at_1fe3cb8(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0x1fe3cd4 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x1fe3d08 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x1fe3cd8 */
    /* mov w9, #8 */
    /* ldrb w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w9, #1 */
    /* and w15, w12, w11 */
    /* add x9, x8, x15, lsl #5 */
    /* ldrb w14, [x9] */
    /* cmp w10, w14 */
    /* b.ne #0x1fe3d14 */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0x1fe3d00 */
    /* mov x12, #0 */
    /* mov w16, #1 */
    /* mov w13, #0xfe */
    /* mov w0, #1 */
    /* cmp w14, #0xff */
    /* b.eq #0x1fe3d58 */
    /* cmp x12, #0 */
    /* ccmp w14, w13, #0, eq */
    /* csel x12, x9, x12, eq */
    /* add w9, w15, w16 */
    /* add w16, w16, #1 */
    /* and w15, w9, w11 */
    /* add x9, x8, x15, lsl #5 */
    /* ldrb w14, [x9] */
    /* cmp w10, w14 */
    /* b.eq #0x1fe3d00 */
    /* branch b #0x1fe3d24 */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x9, x9, x12, eq */
    /* branch b #0x1fe3d00 */
}
