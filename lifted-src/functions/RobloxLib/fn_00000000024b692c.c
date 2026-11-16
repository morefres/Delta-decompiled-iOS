/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b692c start_va=0x24b692c image_relative=0x24b692c bytes=308 */
void function_24b692c__at_24b692c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* fmov s8, #-1.00000000 */
    /* cbz x0, #0x24b6a40 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x24b6a40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x24b4cc8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x24b6a40 */
    /* ldur x8, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* ldp s9, s10, [sp, #8] */
    /* ldr s11, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x24b69cc */
    /* call #0x2bfdf20; ABI effects unresolved */
    /* fsub s9, s9, s0 */
    /* fsub s10, s10, s1 */
    /* ldr w8, [x20, #0x27c] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* stp s0, s1, [sp] */
    /* fcmp s9, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s3, s2, s9, mi */
    /* fcmp s3, s0 */
    /* fcsel s12, s0, s3, gt */
    /* fcmp s10, #0.0 */
    /* fcsel s0, s2, s10, mi */
    /* fcmp s0, s1 */
    /* fcsel s13, s1, s0, gt */
    /* fcmp s11, #0.0 */
    /* b.le #0x24b6a40 */
    /* fcmp s12, s9 */
    /* fccmp s13, s10, #0, eq */
    /* b.ne #0x24b6a40 */
    /* mov x0, sp */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fsub s0, s12, s0 */
    /* fsub s1, s13, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s8, s0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
