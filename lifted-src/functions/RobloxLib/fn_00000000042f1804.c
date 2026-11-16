/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f1804 start_va=0x42f1804 image_relative=0x42f1804 bytes=196 */
void function_42f1804__at_42f1804(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x42f18c0 */
    /* ldrh w9, [x1] */
    /* mov w10, #0x13e */
    /* eor x9, x9, x10 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x42f183c */
    /* sub w11, w8, #1 */
    /* and x11, x11, x9 */
    /* branch b #0x42f1854 */
    /* mov x11, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x42f1854 */
    /* and w11, w8, #0xffff */
    /* udiv w12, w9, w11 */
    /* msub w11, w12, w11, w9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x42f18c0 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x42f18bc */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x42f188c */
    /* ldrh w13, [x0, #0x10] */
    /* ldrh w14, [x1] */
    /* cmp w13, w14 */
    /* b.ne #0x42f18b4 */
    /* branch b #0x42f18bc */
    /* cmp x10, #1 */
    /* b.hi #0x42f189c */
    /* and x13, x13, x12 */
    /* branch b #0x42f18ac */
    /* cmp x13, x8 */
    /* b.lo #0x42f18ac */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x42f18c0 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42f186c */
    return;
    /* mov x0, #0 */
    return;
}
