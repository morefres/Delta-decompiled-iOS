/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ac278 start_va=0x42ac278 image_relative=0x42ac278 bytes=460 */
void function_42ac278__at_42ac278(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x2, #0x42ac3b0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add w8, w22, w22, lsl #1 */
    /* lsl w21, w8, #1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #0xc */
    /* madd x9, x22, x9, x20 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* adrp x10, #0x4bd9000 */
    /* ldr s2, [x10, #0x408] */
    /* fmov s3, #0.50000000 */
    /* ldr x10, [sp, #0x28] */
    /* ldr s4, [x20] */
    /* fcmp s4, s0 */
    /* fcsel s4, s0, s4, mi */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, gt */
    /* fmul s4, s4, s2 */
    /* fadd s4, s4, s2 */
    /* fadd s4, s4, s3 */
    /* fcvtzs w11, s4 */
    /* strh w11, [x10, w8, uxtw] */
    /* add w11, w8, #2 */
    /* ldr s4, [x20, #4] */
    /* fcmp s4, s0 */
    /* fcsel s4, s0, s4, mi */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, gt */
    /* fmul s4, s4, s2 */
    /* fadd s4, s4, s2 */
    /* fadd s4, s4, s3 */
    /* fcvtzs w12, s4 */
    /* strh w12, [x10, w11, uxtw] */
    /* add w11, w8, #4 */
    /* ldr s4, [x20, #8] */
    /* fcmp s4, s0 */
    /* fcsel s4, s0, s4, mi */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, gt */
    /* fmul s4, s4, s2 */
    /* fadd s4, s4, s2 */
    /* fadd s4, s4, s3 */
    /* fcvtzs w12, s4 */
    /* strh w12, [x10, w11, uxtw] */
    /* add w8, w8, #6 */
    /* str w8, [sp, #0x24] */
    /* add x20, x20, #0xc */
    /* cmp x20, x9 */
    /* b.ne #0x42ac2d0 */
    /* cmp w21, w8 */
    /* b.ne #0x42ac3b8 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x24 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* ldr w2, [sp, #0x24] */
    /* add x0, x19, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* cset w19, eq */
    /* branch b #0x42ac3e8 */
    /* mov w19, #0 */
    /* branch b #0x42ac3f8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x2d3b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42ac3e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x42ac3f8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x42ac42c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42ac42c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x42ac43c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
