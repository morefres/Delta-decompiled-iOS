/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42efffc start_va=0x42efffc image_relative=0x42efffc bytes=212 */
void function_42efffc__at_42efffc(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x42f00c8 */
    /* ldrb w9, [x1] */
    /* mov w10, #0x13e */
    /* eor x9, x9, x10 */
    /* ldrb w10, [x1, #1] */
    /* add x9, x9, #0xef */
    /* eor x9, x9, x10 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x42f0040 */
    /* add x11, x8, #0x3ff */
    /* and x11, x9, x11 */
    /* branch b #0x42f005c */
    /* cmp x9, x8 */
    /* b.hs #0x42f0050 */
    /* mov x11, x9 */
    /* branch b #0x42f005c */
    /* and w11, w8, #0xffff */
    /* udiv w12, w9, w11 */
    /* msub w11, w12, w11, w9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x42f00c8 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x42f00c4 */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x42f0094 */
    /* ldrh w13, [x0, #0x10] */
    /* ldrh w14, [x1] */
    /* cmp w13, w14 */
    /* b.ne #0x42f00bc */
    /* branch b #0x42f00c4 */
    /* cmp x10, #1 */
    /* b.hi #0x42f00a4 */
    /* and x13, x13, x12 */
    /* branch b #0x42f00b4 */
    /* cmp x13, x8 */
    /* b.lo #0x42f00b4 */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x42f00c8 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42f0074 */
    return;
    /* mov x0, #0 */
    return;
}
