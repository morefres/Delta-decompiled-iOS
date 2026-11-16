/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d6a70 start_va=0x22d6a70 image_relative=0x22d6a70 bytes=724 */
void function_22d6a70__at_22d6a70(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x22d568c; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x50] */
    /* str xzr, [sp, #0x70] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x78] */
    /* str x20, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x22d6c9c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldp w21, w22, [x19, #0xec] */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0xdbe */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x22d68b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22d6b3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x41a7ce4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x22d6cac */
    /* ldr x9, [sp] */
    /* lsr x24, x21, #0x20 */
    /* lsl w8, w21, #2 */
    /* mul w10, w8, w24 */
    /* cmp x9, w10, sxtw */
    /* b.ne #0x22d6cb8 */
    /* lsr x25, x22, #0x20 */
    /* cmp w24, #0 */
    /* b.le #0x22d6bb8 */
    /* sxtw x23, w8 */
    /* mov x26, x25 */
    /* mov x27, x24 */
    /* ldr x8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xec] */
    /* madd w9, w9, w26, w22 */
    /* lsl w9, w9, #2 */
    /* add x0, x8, w9, sxtw */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x23 */
    /* add w26, w26, #1 */
    /* subs w27, w27, #1 */
    /* b.ne #0x22d6b88 */
    /* scvtf s1, w22 */
    /* scvtf s3, w25 */
    /* scvtf s0, w21 */
    /* scvtf s2, w24 */
    /* fadd s4, s1, s0 */
    /* fadd s5, s3, s2 */
    /* fcmp s4, s1 */
    /* fcsel s0, s4, s1, mi */
    /* fcsel s2, s4, s1, gt */
    /* fcmp s5, s3 */
    /* fcsel s1, s5, s3, mi */
    /* fcsel s3, s5, s3, gt */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22d43f8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0xdbe */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x22d5dbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22d6c38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x22d6c5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22d6cc8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xe37 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22d6cc4 */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xe6b */
    /* branch b #0x22d6cc0 */
    /* adrp x0, #0x53a6000 */
    /* add x0, x0, #0xea9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x22d6d2c */
    /* branch b #0x22d6cdc */
    /* branch b #0x22d6d00 */
    /* branch b #0x22d6d00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22d6d04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22d6d04 */
    /* branch b #0x22d6d00 */
    /* branch b #0x22d6d00 */
    /* branch b #0x22d6d00 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x22d6d34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22d6d34 */
    /* mov x19, x0 */
    /* cbnz w1, #0x22d6d3c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
