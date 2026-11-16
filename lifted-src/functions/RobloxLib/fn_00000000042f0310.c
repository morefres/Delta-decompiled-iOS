/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f0310 start_va=0x42f0310 image_relative=0x42f0310 bytes=224 */
void function_42f0310__at_42f0310(void) {
    /* mov x9, #0 */
    /* mov w8, #0x4f */
    /* ldrb w10, [x1, x9] */
    /* add x8, x8, #0xef */
    /* eor x8, x8, x10 */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x42f0318 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x42f03e8 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x42f035c */
    /* sub x11, x9, #1 */
    /* and x11, x11, x8 */
    /* branch b #0x42f0370 */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.lo #0x42f0370 */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x42f03e8 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x42f03e4 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x8 */
    /* b.ne #0x42f03b4 */
    /* ldrh w13, [x0, #0x10] */
    /* ldrh w14, [x1] */
    /* ldrb w15, [x0, #0x12] */
    /* ldrb w16, [x1, #2] */
    /* cmp w13, w14 */
    /* ccmp w15, w16, #0, eq */
    /* b.ne #0x42f03dc */
    /* branch b #0x42f03e4 */
    /* cmp x10, #1 */
    /* b.hi #0x42f03c4 */
    /* and x13, x13, x12 */
    /* branch b #0x42f03d4 */
    /* cmp x13, x9 */
    /* b.lo #0x42f03d4 */
    /* udiv x14, x13, x9 */
    /* msub x13, x14, x9, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x42f03e8 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42f0388 */
    return;
    /* mov x0, #0 */
    return;
}
