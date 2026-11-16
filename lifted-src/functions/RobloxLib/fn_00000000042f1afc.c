/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f1afc start_va=0x42f1afc image_relative=0x42f1afc bytes=212 */
void function_42f1afc__at_42f1afc(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x42f1bc8 */
    /* ldrh w9, [x1] */
    /* mov w10, #0x13e */
    /* eor x9, x9, x10 */
    /* ldrh w10, [x1, #2] */
    /* add x9, x9, #0xef */
    /* eor x9, x9, x10 */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x42f1b44 */
    /* mov w11, #0x1ffff */
    /* add x11, x8, x11 */
    /* and x11, x9, x11 */
    /* branch b #0x42f1b5c */
    /* cmp x9, x8 */
    /* b.hs #0x42f1b54 */
    /* mov x11, x9 */
    /* branch b #0x42f1b5c */
    /* udiv w11, w9, w8 */
    /* msub w11, w11, w8, w9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x42f1bc8 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x42f1bc4 */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x42f1b94 */
    /* ldr w13, [x0, #0x10] */
    /* ldr w14, [x1] */
    /* cmp w13, w14 */
    /* b.ne #0x42f1bbc */
    /* branch b #0x42f1bc4 */
    /* cmp x10, #1 */
    /* b.hi #0x42f1ba4 */
    /* and x13, x13, x12 */
    /* branch b #0x42f1bb4 */
    /* cmp x13, x8 */
    /* b.lo #0x42f1bb4 */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x42f1bc8 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42f1b74 */
    return;
    /* mov x0, #0 */
    return;
}
