/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae3724 start_va=0x2ae3724 image_relative=0x2ae3724 bytes=328 */
void function_2ae3724__at_2ae3724(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr s0, [x8, #4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ae375c */
    /* ldr s0, [x8, #8] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ae3850 */
    /* add x0, x19, #0x10 */
    /* call #0x2ae3d20; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2ae3850 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s8, s1 */
    /* fmov s11, s2 */
    /* fmov s9, s3 */
    /* add x0, x19, #0x10 */
    /* call #0x2ae3ca8; ABI effects unresolved */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* cbz w0, #0x2ae37d4 */
    /* fsub s0, s11, s10 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2ae37d4 */
    /* ldr x8, [x19, #8] */
    /* ldr s1, [x8, #4] */
    /* fabs s1, s1 */
    /* adrp x8, #0x4ce8000 */
    /* ldr s2, [x8, #0xee4] */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fdiv s1, s2, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s13, s0, s1 */
    /* add x0, x19, #0x10 */
    /* call #0x2ae3c3c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz w0, #0x2ae381c */
    /* fsub s0, s9, s8 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2ae381c */
    /* ldr s1, [x8, #8] */
    /* fabs s1, s1 */
    /* adrp x9, #0x4ce8000 */
    /* ldr s2, [x9, #0xee4] */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fdiv s1, s2, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s12, s0, s1 */
    /* ldp s2, s3, [x8, #0xc] */
    /* fcmp s2, s13 */
    /* fcsel s0, s13, s2, mi */
    /* fcmp s3, s12 */
    /* fcsel s1, s12, s3, mi */
    /* fcmp s0, s2 */
    /* fccmp s1, s3, #0, eq */
    /* b.eq #0x2ae3850 */
    /* stp s0, s1, [x8, #0xc] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x2b7e8d0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2ae3854 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
