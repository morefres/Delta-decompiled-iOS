/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bfe80 start_va=0x16bfe80 image_relative=0x16bfe80 bytes=184 */
void function_16bfe80__at_16bfe80(void) {
    /* ldrb w8, [x0, #0x30] */
    /* cbz x8, #0x16bff34 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* fcvt d0, s0 */
    /* fmov d1, #1.00000000 */
    /* ldrb w12, [x0, #0x32] */
    /* fdiv d0, d1, d0 */
    /* lsr w13, w12, w9 */
    /* tbz w13, #0, #0x16bfee4 */
    /* cbz w6, #0x16bfee4 */
    /* add x13, x4, w10, uxtb #4 */
    /* ldr d1, [x13] */
    /* add x14, x2, w10, uxtb #4 */
    /* ldr d2, [x14] */
    /* fsub d1, d1, d2 */
    /* fmul d1, d0, d1 */
    /* fcvt s1, d1 */
    /* str s1, [x1] */
    /* ldr d1, [x13, #8] */
    /* ldr d2, [x14, #8] */
    /* fsub d1, d1, d2 */
    /* add w10, w10, #1 */
    /* branch b #0x16bff18 */
    /* and x13, x11, #0xff */
    /* add x14, x5, x13, lsl #6 */
    /* ldr d1, [x14, #0x30] */
    /* add x13, x3, x13, lsl #6 */
    /* ldr d2, [x13, #0x30] */
    /* fsub d1, d1, d2 */
    /* fmul d1, d0, d1 */
    /* fcvt s1, d1 */
    /* str s1, [x1] */
    /* ldr d1, [x14, #0x38] */
    /* ldr d2, [x13, #0x38] */
    /* fsub d1, d1, d2 */
    /* add w11, w11, #1 */
    /* fmul d1, d0, d1 */
    /* fcvt s1, d1 */
    /* str s1, [x1, #4] */
    /* add x9, x9, #1 */
    /* add x1, x1, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x16bfea4 */
    return;
}
