/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238d0dc start_va=0x238d0dc image_relative=0x238d0dc bytes=276 */
void function_238d0dc__at_238d0dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x7 */
    /* mov x23, x6 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp] */
    /* add x4, sp, #8 */
    /* mov x5, sp */
    /* call #0x238ce28; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x238d1c8 */
    /* ldp s1, s0, [sp] */
    /* ldp s2, s3, [sp, #8] */
    /* fsub s8, s1, s2 */
    /* fsub s9, s0, s3 */
    /* fmul s2, s1, s1 */
    /* fmul s3, s0, s0 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* str s2, [x20] */
    /* str wzr, [x23] */
    /* ldr s2, [x20] */
    /* fabs s2, s2 */
    /* fcvt d2, s2 */
    /* fmov s10, wzr */
    /* adrp x8, #0x4c2e000 */
    /* ldr d12, [x8, #0x6a0] */
    /* fcmp d2, d12 */
    /* fmov s11, wzr */
    /* b.le #0x238d184 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* str s0, [x23] */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fsqrt s13, s0 */
    /* fabs s0, s13 */
    /* fcvt d0, s0 */
    /* fcmp d0, d12 */
    /* b.le #0x238d1b4 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fsub s0, s11, s10 */
    /* str s0, [x21] */
    /* ldr s0, [x20] */
    /* fsub s0, s0, s13 */
    /* str s0, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
