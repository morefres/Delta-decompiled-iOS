/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f213c start_va=0x42f213c image_relative=0x42f213c bytes=212 */
void function_42f213c__at_42f213c(void) {
    /* mov x9, #0 */
    /* mov w8, #0x4f */
    /* ldrh w10, [x1, x9] */
    /* add x8, x8, #0xef */
    /* eor x8, x8, x10 */
    /* add x9, x9, #2 */
    /* cmp x9, #8 */
    /* b.ne #0x42f2144 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x42f2208 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x42f2188 */
    /* sub x11, x9, #1 */
    /* and x11, x11, x8 */
    /* branch b #0x42f219c */
    /* mov x11, x8 */
    /* cmp x8, x9 */
    /* b.lo #0x42f219c */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x42f2208 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x42f2204 */
    /* sub x12, x9, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x8 */
    /* b.ne #0x42f21d4 */
    /* ldr x13, [x0, #0x10] */
    /* ldr x14, [x1] */
    /* cmp x13, x14 */
    /* b.ne #0x42f21fc */
    /* branch b #0x42f2204 */
    /* cmp x10, #1 */
    /* b.hi #0x42f21e4 */
    /* and x13, x13, x12 */
    /* branch b #0x42f21f4 */
    /* cmp x13, x9 */
    /* b.lo #0x42f21f4 */
    /* udiv x14, x13, x9 */
    /* msub x13, x14, x9, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x42f2208 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x42f21b4 */
    return;
    /* mov x0, #0 */
    return;
}
