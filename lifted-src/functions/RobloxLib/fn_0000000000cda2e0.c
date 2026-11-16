/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cda2e0 start_va=0xcda2e0 image_relative=0xcda2e0 bytes=436 */
void function_cda2e0__at_cda2e0(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* add x21, x0, #0xd6, lsl #12 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* fmov s8, wzr */
    /* cbz w2, #0xcda374 */
    /* mov x20, x1 */
    /* mov w8, #0 */
    /* mov w22, w2 */
    /* ldr w9, [x20, #0x20] */
    /* cbnz w9, #0xcda35c */
    /* tbz w8, #0, #0xcda350 */
    /* ldr s0, [x20, #0xc] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x68] */
    /* str s0, [sp, #0x6c] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x46bd59c; ABI effects unresolved */
    /* branch b #0xcda358 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x80] */
    /* mov w8, #1 */
    /* add x20, x20, #0x24 */
    /* subs x22, x22, #1 */
    /* b.ne #0xcda31c */
    /* ldur d0, [x29, #-0x80] */
    /* ldur s1, [x29, #-0x78] */
    /* branch b #0xcda37c */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* adrp x8, #0x4baa000 */
    /* ldr q2, [x8, #0x260] */
    /* stp q2, q2, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [sp, #0x44] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [sp, #0x4c] */
    /* ldr s2, [x21, #0x4d0] */
    /* fadd s3, s1, s2 */
    /* ldr d4, [x21, #0x4c8] */
    /* mov s1, v4.s[1] */
    /* fabs s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9d0] */
    /* fcmp s1, s2 */
    /* fmov s9, #1.00000000 */
    /* fcsel s2, s8, s9, mi */
    /* fcsel s1, s9, s8, mi */
    /* fadd v0.2s, v0.2s, v4.2s */
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
    /* ldur s0, [x29, #-0x74] */
    /* mov w8, #0x44fa0000 */
    /* fmov s1, w8 */
    /* fadd s1, s0, s1 */
    /* fneg s2, s0 */
    /* fsub s2, s2, s1 */
    /* fdiv s2, s9, s2 */
    /* fdiv s0, s9, s0 */
    /* fnmul s1, s1, s2 */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp s2, s1, [sp, #8] */
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
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
}
