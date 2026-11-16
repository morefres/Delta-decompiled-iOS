/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41cb6dc start_va=0x41cb6dc image_relative=0x41cb6dc bytes=264 */
void function_41cb6dc__at_41cb6dc(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x41aba48; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41aba48; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x41aba80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp s5, s1, [x22, #4] */
    /* ldp s3, s2, [x21] */
    /* fmul s0, s2, s1 */
    /* ldr s4, [x21, #8] */
    /* ldr s6, [x22] */
    /* fmul s7, s4, s5 */
    /* fsub s8, s0, s7 */
    /* fmul s0, s4, s6 */
    /* fmul s7, s1, s3 */
    /* fsub s9, s0, s7 */
    /* fmul s0, s5, s3 */
    /* fmul s7, s2, s6 */
    /* fsub s10, s0, s7 */
    /* fmul s0, s8, s8 */
    /* fmul s7, s9, s9 */
    /* fadd s0, s0, s7 */
    /* fmul s7, s10, s10 */
    /* fadd s0, s7, s0 */
    /* fsqrt s0, s0 */
    /* fcvt d0, s0 */
    /* fmul s3, s6, s3 */
    /* fmul s2, s2, s5 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s1, s2 */
    /* fcvt d1, s1 */
    /* call #0x4b98710; ABI effects unresolved */
    /* cbz x20, #0x41cb7c0 */
    /* ldp s1, s2, [x20] */
    /* fmul s1, s8, s1 */
    /* fmul s2, s9, s2 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x20, #8] */
    /* fmul s2, s10, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* fneg d1, d0 */
    /* fcsel d0, d0, d1, pl */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
