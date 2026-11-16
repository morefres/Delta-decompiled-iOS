/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478048 start_va=0x478048 image_relative=0x478048 bytes=200 */
void function_478048__at_478048(void) {
    /* ldr w11, [x0, #0x10] */
    /* cbz w11, #0x4780ac */
    /* ldr x8, [x0] */
    /* mov x12, #0xc667 */
    /* movk x12, #0x53a3, lsl #16 */
    /* movk x12, #0x28, lsl #32 */
    /* ldp w9, w10, [x1] */
    /* add x12, x9, x12 */
    /* mov w13, #0x79b9 */
    /* movk w13, #0x9e37, lsl #16 */
    /* eor x12, x12, x13 */
    /* add w13, w10, w13 */
    /* add w13, w13, w12, lsl #6 */
    /* lsr x14, x12, #2 */
    /* add w13, w13, w14 */
    /* eor w13, w13, w12 */
    /* sub w12, w11, #1 */
    /* and w13, w12, w13 */
    /* add x11, x8, w13, uxtw #4 */
    /* ldp w15, w16, [x11] */
    /* cmp w9, w15 */
    /* ccmp w10, w16, #0, eq */
    /* b.ne #0x4780bc */
    /* mov w0, #1 */
    /* branch b #0x4780b4 */
    /* mov x11, #0 */
    /* mov w0, #0 */
    /* str x11, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w17, #1 */
    /* orr w0, w15, w16 */
    /* cbz w0, #0x478104 */
    /* and w15, w15, w16 */
    /* cmp x14, #0 */
    /* ccmn w15, #1, #0, eq */
    /* csel x14, x11, x14, eq */
    /* add w11, w13, w17 */
    /* add w17, w17, #1 */
    /* and w13, w11, w12 */
    /* add x11, x8, w13, uxtw #4 */
    /* ldp w15, w16, [x11] */
    /* mov w0, #1 */
    /* cmp w9, w15 */
    /* ccmp w10, w16, #0, eq */
    /* b.eq #0x4780b4 */
    /* branch b #0x4780c4 */
    /* cmp x14, #0 */
    /* csel x11, x11, x14, eq */
    /* branch b #0x4780b4 */
}
