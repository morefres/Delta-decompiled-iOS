/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f70900 start_va=0xf70900 image_relative=0xf70900 bytes=444 */
void function_f70900__at_f70900(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0xeff05c; ABI effects unresolved */
    /* ldr x22, [x21, #8] */
    /* ldr x1, [sp] */
    /* add x8, sp, #0x1c */
    /* mov x0, x22 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldp s8, s9, [sp, #0x1c] */
    /* ldp s10, s11, [x21, #0x10] */
    /* ldr w23, [x22, #0x27c] */
    /* ldr x22, [x21, #8] */
    /* ldr x9, [sp] */
    /* add x8, sp, #0x1c */
    /* add x1, x9, #0x24 */
    /* mov x0, x22 */
    /* call #0x21923f0; ABI effects unresolved */
    /* fsub s0, s9, s11 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* asr w8, w23, #0x10 */
    /* scvtf s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s9, s2, s0, gt */
    /* fsub s0, s8, s10 */
    /* fcmp s0, #0.0 */
    /* sxth w8, w23 */
    /* scvtf s2, w8 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s0, gt */
    /* ldp s0, s2, [sp, #0x1c] */
    /* ldp s3, s4, [x21, #0x10] */
    /* fsub s0, s0, s3 */
    /* fsub s2, s2, s4 */
    /* ldr w8, [x22, #0x27c] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s3, w9 */
    /* scvtf s4, w8 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s3 */
    /* fcsel s10, s3, s0, gt */
    /* fcmp s2, #0.0 */
    /* fcsel s0, s1, s2, mi */
    /* fcmp s0, s4 */
    /* fcsel s12, s4, s0, gt */
    /* ldr x8, [x21, #8] */
    /* ldr w21, [x8, #0x27c] */
    /* ldr s11, [x20, #0x14] */
    /* fabd s0, s10, s8 */
    /* fabd s1, s9, s12 */
    /* ldr x0, [x19, #0x170] */
    /* call #0xf6b834; ABI effects unresolved */
    /* fsub s9, s9, s12 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xf70a24 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fsub s0, s8, s10 */
    /* fmul s0, s0, s9 */
    /* fabs s0, s0 */
    /* fmul s0, s11, s0 */
    /* sxth w8, w21 */
    /* scvtf s1, w8 */
    /* asr w8, w21, #0x10 */
    /* scvtf s2, w8 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s2, s0, s1 */
    /* fmov w8, s0 */
    /* fmul s0, s2, s1 */
    /* mov w9, #0x43160000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xf70aa0 */
    /* branch b #0xf70aa0 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xf70ab4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
