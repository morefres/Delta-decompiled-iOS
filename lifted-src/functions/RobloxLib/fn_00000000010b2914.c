/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b2914 start_va=0x10b2914 image_relative=0x10b2914 bytes=216 */
void function_10b2914__at_10b2914(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s10, s3 */
    /* fmov s11, s2 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* ldr s0, [x29, #0x18] */
    /* ldr x8, [x29, #0x10] */
    /* stp s4, s5, [sp, #0x10] */
    /* stp s6, s7, [sp, #0x18] */
    /* stur x8, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #4 */
    /* call #0x10b28a0; ABI effects unresolved */
    /* fmul s2, s9, s0 */
    /* fmul s3, s8, s1 */
    /* fadd s3, s2, s3 */
    /* fmul s2, s9, s1 */
    /* fmul s4, s8, s0 */
    /* fsub s2, s2, s4 */
    /* fneg s4, s3 */
    /* fcmp s2, #0.0 */
    /* fcsel s3, s4, s3, mi */
    /* fcmp s3, s10 */
    /* b.ge #0x10b29c8 */
    /* fneg s4, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s4, s4, s2, mi */
    /* fmul s4, s10, s4 */
    /* fmul s3, s11, s3 */
    /* fabd s3, s4, s3 */
    /* fabs s2, s2 */
    /* fcmp s3, s2 */
    /* b.pl #0x10b29d0 */
    /* fmul s2, s10, s9 */
    /* fmul s3, s11, s8 */
    /* fmul s4, s11, s9 */
    /* fsub s9, s2, s3 */
    /* fmul s2, s10, s8 */
    /* fadd s8, s4, s2 */
    /* branch b #0x10b29d0 */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* fmov s2, s9 */
    /* fmov s3, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
