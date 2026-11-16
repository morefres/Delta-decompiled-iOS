/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3439814 start_va=0x3439814 image_relative=0x3439814 bytes=264 */
void function_3439814__at_3439814(void) {
    /* cbz x1, #0x34398cc */
    /* ldr x11, [x0, #0x18] */
    /* ldr w9, [x11, #0x48] */
    /* tst w9, #2 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, eq */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x34398c4 */
    /* ldrsw x12, [x1, #0x10] */
    /* add x8, x11, x12, lsl #3 */
    /* ldr x8, [x8, #0x150] */
    /* cbz x8, #0x34398c4 */
    /* ldr s1, [x11, #0xc4] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* ldr s3, [x11, #0xd4] */
    /* fsub s3, s2, s3 */
    /* fmul s1, s1, s3 */
    /* ldr x10, [x11, #0x20] */
    /* ldr s3, [x10, #0x1f4] */
    /* fmul s1, s1, s3 */
    /* add x12, x11, x12, lsl #2 */
    /* ldr s3, [x12, #0x13c] */
    /* fmul s1, s3, s1 */
    /* ldr s3, [x11, #0x228] */
    /* fmul s1, s1, s3 */
    /* ldr s3, [x11, #0xf0] */
    /* fsub s2, s2, s3 */
    /* ldr s4, [x11, #0x78] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x10, #0x1ec] */
    /* fmul s1, s2, s1 */
    /* ldr x11, [x0, #0x28] */
    /* cbz x11, #0x34398b4 */
    /* ldr x11, [x11, #0x118] */
    /* cbz x11, #0x34398b4 */
    /* ldr s2, [x11, #0x78] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* tbz w9, #0x15, #0x34398d4 */
    /* mov w1, #0x40 */
    /* branch b #0x34398f4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0x1f */
    return;
    /* ldrb w10, [x10, #0x48] */
    /* mov w11, #0x20 */
    /* movk w11, #0xc, lsl #16 */
    /* tst w9, w11 */
    /* cset w11, eq */
    /* lsl w11, w11, #6 */
    /* tst w10, #0x10 */
    /* csel w1, wzr, w11, ne */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ubfx w3, w9, #0x15, #1 */
    /* ldr w9, [x0, #0x3c] */
    /* tst w9, #0x10000 */
    /* cset w2, eq */
    /* mov x0, x8 */
    /* call #0x345d0e8; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
