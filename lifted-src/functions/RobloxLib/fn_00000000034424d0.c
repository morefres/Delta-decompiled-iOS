/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34424d0 start_va=0x34424d0 image_relative=0x34424d0 bytes=364 */
void function_34424d0__at_34424d0(void) {
    /* cbz x1, #0x344252c */
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0x3442524 */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0x3442524 */
    /* ldr w10, [x0, #0x48] */
    /* mov w11, #2 */
    /* movk w11, #0x80, lsl #16 */
    /* fmov s0, wzr */
    /* tst w10, w11 */
    /* b.ne #0x3442630 */
    /* ldr s0, [x0, #0x1e8] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3442630 */
    /* ldrb w10, [x8, #0x38] */
    /* tbnz w10, #4, #0x3442534 */
    /* ldr s0, [x9, #0x1ec] */
    /* fmov s1, #1.00000000 */
    /* cbz w2, #0x34425f4 */
    /* ldr s1, [x0, #0x228] */
    /* branch b #0x34425f4 */
    /* mov w0, #0x1e */
    return;
    /* mov w0, #0x1f */
    return;
    /* ldr s0, [x0, #0xf0] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x34425b8 */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s0 */
    /* ldr s3, [x0, #0x78] */
    /* fmul s3, s0, s3 */
    /* fadd s3, s1, s3 */
    /* ldr s4, [x0, #0xa4] */
    /* fmul s4, s0, s4 */
    /* fadd s4, s1, s4 */
    /* fmul s3, s3, s4 */
    /* ldr s4, [x0, #0xc0] */
    /* fsub s4, s2, s4 */
    /* fmul s4, s0, s4 */
    /* fadd s4, s1, s4 */
    /* fmul s3, s3, s4 */
    /* ldr s4, [x0, #0xd0] */
    /* fsub s4, s2, s4 */
    /* fmul s4, s0, s4 */
    /* fadd s4, s1, s4 */
    /* fmul s3, s3, s4 */
    /* cbz w2, #0x3442598 */
    /* ldr s2, [x0, #0x228] */
    /* fmul s2, s3, s2 */
    /* ldr s3, [x9, #0x1f0] */
    /* fmul s0, s0, s3 */
    /* fadd s0, s1, s0 */
    /* fmul s0, s2, s0 */
    /* ldr s1, [x9, #0x1ec] */
    /* fmul s0, s1, s0 */
    /* branch b #0x34425f8 */
    /* ldr s0, [x0, #0x78] */
    /* ldr s2, [x0, #0xa4] */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x0, #0xc0] */
    /* fsub s2, s1, s2 */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x0, #0xd0] */
    /* fsub s2, s1, s2 */
    /* fmul s0, s0, s2 */
    /* cbz w2, #0x34425e4 */
    /* ldr s1, [x0, #0x228] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, #0x1f0] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, #0x1ec] */
    /* fmul s0, s0, s1 */
    /* str s0, [x1] */
    /* ldr s1, [x0, #0x58] */
    /* fmul s0, s1, s0 */
    /* str s0, [x1] */
    /* ldr s1, [x0, #0x5c] */
    /* fadd s0, s0, s1 */
    /* str s0, [x1] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x344262c */
    /* ldr s1, [x8, #0x13c] */
    /* fcmp s1, #0.0 */
    /* fmul s1, s0, s1 */
    /* fcsel s0, s0, s1, eq */
    /* fabs s0, s0 */
    /* mov w0, #0 */
    /* str s0, [x1] */
    return;
}
