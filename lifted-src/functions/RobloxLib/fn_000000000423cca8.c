/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423cca8 start_va=0x423cca8 image_relative=0x423cca8 bytes=308 */
void function_423cca8__at_423cca8(void) {
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w9, w2 */
    /* stp q0, q0, [x0] */
    /* add x10, x0, x8, lsl #2 */
    /* ldr x11, [x1, x8] */
    /* add x11, x11, x9 */
    /* ldrb w12, [x11] */
    /* ldrb w11, [x11, #1] */
    /* add w13, w11, w12 */
    /* lsl w13, w13, #3 */
    /* sub w13, w13, #0x800 */
    /* sub w11, w12, w11 */
    /* lsl w11, w11, #3 */
    /* stp w13, w11, [x10] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x423ccd4 */
    /* mov w12, #1 */
    /* mov w8, #0x1151 */
    /* mov x9, #0x1000 */
    /* mov w10, #0x187e */
    /* mov x11, #0x1fffffff0000 */
    /* movk x11, #0xc4df */
    /* mov x13, x12 */
    /* ldr w12, [x0] */
    /* ldr w14, [x0, #0x60] */
    /* add w15, w14, w12 */
    /* ldr w16, [x0, #0x20] */
    /* ldr w17, [x0, #0x40] */
    /* add w1, w17, w16 */
    /* sub w12, w12, w14 */
    /* sub w14, w16, w17 */
    /* sxtw x14, w14 */
    /* add w16, w1, w15 */
    /* str w16, [x0] */
    /* sub w15, w15, w1 */
    /* str w15, [x0, #0x40] */
    /* add x15, x14, w12, sxtw */
    /* madd x15, x15, x8, x9 */
    /* smaddl x12, w12, w10, x15 */
    /* lsr x12, x12, #0xd */
    /* str w12, [x0, #0x20] */
    /* madd x12, x14, x11, x15 */
    /* lsr x12, x12, #0xd */
    /* str w12, [x0, #0x60] */
    /* add x0, x0, #4 */
    /* mov w12, #0 */
    /* tbnz w13, #0, #0x423cd24 */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldp x8, x9, [x1] */
    /* ldrb w8, [x8, w2, uxtw] */
    /* ldrb w9, [x9, w2, uxtw] */
    /* add w10, w9, w8 */
    /* lsl w10, w10, #5 */
    /* sub w10, w10, #2, lsl #12 */
    /* str w10, [x0] */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, #5 */
    /* str w8, [x0, #0x20] */
    return;
}
