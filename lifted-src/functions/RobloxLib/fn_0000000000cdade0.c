/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cdade0 start_va=0xcdade0 image_relative=0xcdade0 bytes=452 */
void function_cdade0__at_cdade0(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* ldp s0, s3, [x0, #4] */
    /* fabs s1, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9d0] */
    /* fcmp s1, s2 */
    /* fmov s8, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s2, s1, s8, mi */
    /* fcsel s1, s8, s1, mi */
    /* ldr x8, [x1] */
    /* stur x8, [sp, #0x84] */
    /* ldr w8, [x1, #8] */
    /* str w8, [sp, #0x8c] */
    /* ldr d4, [x0] */
    /* mov v4.s[1], v0.s[0] */
    /* ldr d0, [x1] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* ldr s4, [x1, #8] */
    /* fadd s3, s4, s3 */
    /* stur d0, [x29, #-0x80] */
    /* stur s3, [x29, #-0x78] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x80 */
    /* fmov s0, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x60 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x20 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* cbz w22, #0xcdaef0 */
    /* ldr s0, [x21, #0xc] */
    /* fmov s1, #-1.00000000 */
    /* fdiv s1, s1, s0 */
    /* fdiv s0, s8, s0 */
    /* movi v2.2s, #0x80, lsl #24 */
    /* fmul s2, s1, s2 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp s1, s2, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* str xzr, [sp] */
    /* branch b #0xcdaf50 */
    /* ldr s0, [x21, #0xc] */
    /* fneg s1, s0 */
    /* cmp w20, #0 */
    /* mov w8, #0x44fa0000 */
    /* fmov s2, w8 */
    /* mov w8, #0x42800000 */
    /* fmov s3, w8 */
    /* fcsel s2, s3, s2, ne */
    /* fadd s2, s2, s0 */
    /* fsub s1, s1, s2 */
    /* fdiv s5, s8, s1 */
    /* fdiv s0, s8, s0 */
    /* fnmul s16, s2, s5 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* str xzr, [sp] */
    /* add x0, sp, #0x20 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* stp s5, s16, [sp, #8] */
    /* fmov s5, s0 */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
}
