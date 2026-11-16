/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a7934 start_va=0x13a7934 image_relative=0x13a7934 bytes=608 */
void function_13a7934__at_13a7934(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x13a798c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a797c */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xa7e */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x13a7590; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13a79c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x13a7a00 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a79d4 */
    /* cbnz x9, #0x13a7a00 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x13a7a20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a7a10 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xa9d */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x18 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x13a7590; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13a7a5c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x13a7a7c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a7a68 */
    /* cbz x9, #0x13a7ad8 */
    /* tbz x20, #0x20, #0x13a7af4 */
    /* tbz x22, #0x20, #0x13a7af4 */
    /* lsr x8, x21, #0x20 */
    /* lsr x9, x23, #0x20 */
    /* fmov s0, w21 */
    /* fmov s1, w8 */
    /* fmov s2, w20 */
    /* fmov s3, w23 */
    /* fmov s4, w9 */
    /* fmov s5, w22 */
    /* fcmp s10, s0 */
    /* fcsel s0, s0, s10, mi */
    /* fcmp s0, s3 */
    /* fcsel s10, s3, s0, gt */
    /* fcmp s9, s1 */
    /* fcsel s0, s1, s9, mi */
    /* fcmp s0, s4 */
    /* fcsel s9, s4, s0, gt */
    /* fcmp s8, s2 */
    /* fcsel s0, s2, s8, mi */
    /* fcmp s0, s5 */
    /* fcsel s8, s5, s0, gt */
    /* branch b #0x13a7b18 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz x20, #0x20, #0x13a7a80 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xabc */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13a7b60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a7b60 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x13a7b88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13a7b84 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a7b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
