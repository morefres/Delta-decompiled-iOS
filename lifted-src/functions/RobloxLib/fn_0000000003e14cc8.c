/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e14cc8 start_va=0x3e14cc8 image_relative=0x3e14cc8 bytes=204 */
void function_3e14cc8__at_3e14cc8(void) {
    /* ldp x8, x9, [x1] */
    /* ldp x10, x11, [x2] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x3e14ce4 */
    /* mov w0, #0 */
    return;
    /* ldp x8, x9, [x1, #0x10] */
    /* ldp x10, x11, [x2, #0x10] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* cset w0, eq */
    return;
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* ldrb w11, [x0, x10] */
    /* add x12, x9, x8, lsl #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x11, x12, x11 */
    /* eor x8, x11, x8 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x10 */
    /* b.ne #0x3e14d0c */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* add x12, x0, #0x10 */
    /* ldrb w13, [x12, x11] */
    /* add x14, x9, x10, lsl #6 */
    /* add x14, x14, x10, lsr #2 */
    /* add x13, x14, x13 */
    /* eor x10, x13, x10 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x10 */
    /* b.ne #0x3e14d38 */
    /* add x8, x8, x9 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x10 */
    /* eor x0, x9, x8 */
    return;
    /* ldr w8, [x0, #4] */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x3e14d94 */
}
