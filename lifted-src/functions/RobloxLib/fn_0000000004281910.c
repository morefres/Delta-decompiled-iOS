/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4281910 start_va=0x4281910 image_relative=0x4281910 bytes=232 */
void function_4281910__at_4281910(void) {
    /* mov x10, #0 */
    /* mov w12, w1 */
    /* add x8, x0, #0x20 */
    /* add x9, x0, #0x40 */
    /* add x11, x0, #0x80 */
    /* mov w14, #1 */
    /* adrp x13, #0x502d000 */
    /* add x13, x13, #0xb98 */
    /* add x12, x13, x12, lsl #1 */
    /* mov w13, #0x20000 */
    /* mov x15, x14 */
    /* ldrb w14, [x12, x10] */
    /* ldrh w16, [x0, x10, lsl #1] */
    /* udiv w16, w13, w16 */
    /* strh w16, [x8, x10, lsl #1] */
    /* lsl w14, w14, #9 */
    /* str w14, [x9, x10, lsl #2] */
    /* eor w14, w14, #0x1ffff */
    /* and w16, w16, #0xffff */
    /* udiv w14, w14, w16 */
    /* str w14, [x11, x10, lsl #2] */
    /* mov w10, #1 */
    /* mov w14, #0 */
    /* tbnz w15, #0, #0x4281938 */
    /* ldrh w8, [x0, #2] */
    /* ldr w9, [x0, #0x44] */
    /* add x10, x0, #0x88 */
    /* add x11, x0, #0x24 */
    /* mov w12, #0xe */
    /* sturh w8, [x11, #-0x20] */
    /* ldrh w13, [x0, #0x22] */
    /* strh w13, [x11], #2 */
    /* stur w9, [x10, #-0x40] */
    /* ldr w13, [x0, #0x84] */
    /* str w13, [x10], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4281984 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* adrp x10, #0x502d000 */
    /* add x10, x10, #0xb9e */
    /* cbz w1, #0x42819c4 */
    /* strh wzr, [x0, #0xc0] */
    /* ldrh w11, [x0] */
    /* branch b #0x42819d8 */
    /* ldrb w12, [x10, x9] */
    /* ldrh w11, [x0] */
    /* mul w12, w11, w12 */
    /* lsr w12, w12, #0xb */
    /* strh w12, [x0, #0xc0] */
    /* add w8, w8, w11 */
    /* add x9, x9, #1 */
    /* add x0, x0, #2 */
    /* cmp x9, #0x10 */
    /* b.ne #0x42819b4 */
    /* add w8, w8, #8 */
    /* lsr w0, w8, #4 */
    return;
}
