/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29673c start_va=0x29673c image_relative=0x29673c bytes=260 */
void function_29673c__at_29673c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x2c]! */
    /* stur x8, [x0, #0x14] */
    /* ldr w8, [x0, #0x34] */
    /* str w8, [x0, #0x1c] */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x2, #0x14] */
    /* ldr s2, [x2, #0x20] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fnmul s0, s0, s3 */
    /* fnmul s1, s1, s3 */
    /* fnmul s2, s2, s3 */
    /* fmul s3, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s3, s5, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x0, #8] */
    /* str s2, [x0, #0x10] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x296824 */
    /* ldr s0, [sp, #8] */
    /* ldr s1, [x20, #0x40] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp] */
    /* ldr d2, [x20, #0x38] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [x19] */
    /* str s0, [x19, #8] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* branch b #0x29682c */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
