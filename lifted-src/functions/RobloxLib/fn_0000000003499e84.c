/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3499e84 start_va=0x3499e84 image_relative=0x3499e84 bytes=300 */
void function_3499e84__at_3499e84(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x0] */
    /* cbz x22, #0x3499f28 */
    /* mov x21, x0 */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x3499f28 */
    /* fmov s8, s1 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr s9, [x21, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.ne #0x3499f30 */
    /* ldr s2, [x22, #8] */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x22, #0x10] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* fmov s2, #2.00000000 */
    /* fsub s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fadd s2, s0, s1 */
    /* fmul s2, s2, s8 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* ldr s4, [x20] */
    /* fadd s2, s4, s2 */
    /* str s2, [x20] */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s8 */
    /* fmul s0, s0, s3 */
    /* branch b #0x3499f88 */
    /* mov w0, #0x43 */
    /* branch b #0x3499f98 */
    /* ldr s2, [x23, #0x10] */
    /* fmul s2, s0, s2 */
    /* ldr s3, [x23, #8] */
    /* fmul s3, s1, s3 */
    /* fsub s2, s2, s3 */
    /* ldr s3, [x22, #8] */
    /* fmul s1, s1, s3 */
    /* ldr s3, [x22, #0x10] */
    /* fmul s0, s0, s3 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x21, #0x1c] */
    /* fmul s3, s2, s2 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fdiv s1, s1, s3 */
    /* fmul s1, s1, s8 */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x20] */
    /* fadd s2, s3, s2 */
    /* str s2, [x20] */
    /* fmul s0, s0, s1 */
    /* mov w0, #0 */
    /* ldr s1, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
