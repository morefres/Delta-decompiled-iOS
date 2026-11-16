/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cddb70 start_va=0xcddb70 image_relative=0xcddb70 bytes=352 */
void function_cddb70__at_cddb70(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* add x8, x0, #0xd6, lsl #12 */
    /* cmp w2, #0 */
    /* mov w9, #0x44fa0000 */
    /* fmov s0, w9 */
    /* mov w9, #0x42800000 */
    /* fmov s1, w9 */
    /* fcsel s0, s1, s0, ne */
    /* ldp s3, s1, [x1, #8] */
    /* fadd s8, s0, s1 */
    /* fneg s9, s1 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x40] */
    /* ldr s0, [x8, #0x4cc] */
    /* fabs s1, s0 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x9d0] */
    /* fcmp s1, s2 */
    /* fmov s10, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s2, s1, s10, mi */
    /* fcsel s1, s10, s1, mi */
    /* ldr x9, [x1] */
    /* stur x9, [sp, #0x44] */
    /* ldr w9, [x1, #8] */
    /* str w9, [sp, #0x4c] */
    /* ldr s4, [x8, #0x4c8] */
    /* mov v4.s[1], v0.s[0] */
    /* ldr d0, [x1] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* ldr s4, [x8, #0x4d0] */
    /* fadd s3, s3, s4 */
    /* str d0, [sp, #0x60] */
    /* str s3, [sp, #0x68] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* fmov s0, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x20 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x70 */
    /* call #0x46ace54; ABI effects unresolved */
    /* ldr s0, [x20, #0xc] */
    /* fsub s1, s9, s8 */
    /* fdiv s1, s10, s1 */
    /* fdiv s0, s10, s0 */
    /* fnmul s2, s8, s1 */
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
    /* fmov s5, s0 */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* call #0x39fd934; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39fdf94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
}
