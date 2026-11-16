/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104a930 start_va=0x104a930 image_relative=0x104a930 bytes=184 */
void function_104a930__at_104a930(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x104a9e0 */
    /* ldrb w9, [x1] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x104a960 */
    /* sub w11, w8, #1 */
    /* and x11, x11, x9 */
    /* branch b #0x104a978 */
    /* mov x11, x9 */
    /* cmp x8, x9 */
    /* b.hi #0x104a978 */
    /* and w11, w8, #0xff */
    /* udiv w12, w9, w11 */
    /* msub w11, w12, w11, w9 */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* cbz x12, #0x104a9e0 */
    /* ldr x0, [x12] */
    /* cbz x0, #0x104a9dc */
    /* sub x12, x8, #1 */
    /* ldr x13, [x0, #8] */
    /* cmp x13, x9 */
    /* b.ne #0x104a9ac */
    /* ldrb w13, [x0, #0x10] */
    /* cmp w13, w9 */
    /* b.ne #0x104a9d4 */
    /* branch b #0x104a9dc */
    /* cmp x10, #1 */
    /* b.hi #0x104a9bc */
    /* and x13, x13, x12 */
    /* branch b #0x104a9cc */
    /* cmp x13, x8 */
    /* b.lo #0x104a9cc */
    /* udiv x14, x13, x8 */
    /* msub x13, x14, x8, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x104a9e0 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x104a990 */
    return;
    /* mov x0, #0 */
    return;
}
