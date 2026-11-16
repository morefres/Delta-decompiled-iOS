/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f05e34 start_va=0xf05e34 image_relative=0xf05e34 bytes=140 */
void function_f05e34__at_f05e34(void) {
    /* branch b #0xf05d04 */
    /* ldrb w8, [x0, #0x1a0] */
    /* cbz w8, #0xf05eb4 */
    /* mov w9, #0 */
    /* add x10, x0, #8 */
    /* ldrb w13, [x0, #0x1a1] */
    /* ldr d1, [x10, x13, lsl #3] */
    /* add x11, x0, #0x168 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* mov w12, #0x1f */
    /* fmov s4, wzr */
    /* fadd s2, s2, s3 */
    /* and x14, x13, #0xff */
    /* ldrb w15, [x11, x14] */
    /* fadd s5, s4, s3 */
    /* cmp w15, #0 */
    /* fcsel s4, s5, s4, ne */
    /* ldr d5, [x10, x14, lsl #3] */
    /* fsub d5, d1, d5 */
    /* fcmp d5, d0 */
    /* b.gt #0xf05ea4 */
    /* sub w14, w13, #1 */
    /* tst w13, #0xff */
    /* csel w13, w12, w14, eq */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.lo #0xf05e64 */
    /* fdiv s0, s4, s2 */
    /* fmov x1, d5 */
    /* fmov w0, s0 */
    return;
    /* mov x0, #0 */
    /* mov x1, #0 */
    return;
}
