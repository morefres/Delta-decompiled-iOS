/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a69d8 start_va=0x13a69d8 image_relative=0x13a69d8 bytes=456 */
void function_13a69d8__at_13a69d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* ldr x0, [x1] */
    /* mov x1, x2 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x13a6a1c */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x13a6a44 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* orr x0, x21, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x20, [x19, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x13a6b6c */
    /* ldr x8, [x19, #0x30] */
    /* add x9, x19, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x20, x19, [x8] */
    /* stp x20, x19, [sp] */
    /* cbz x19, #0x13a6a84 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a6a74 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb88 */
    /* mov x0, x20 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x13a6b2c */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x34] */
    /* tbz w8, #0, #0x13a6b2c */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xcb2 */
    /* mov x0, x20 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x13a6b2c */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x34] */
    /* tbz w8, #0, #0x13a6b2c */
    /* call #0x2073c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xa57 */
    /* mov x0, x20 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x13a6b2c */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x34] */
    /* tbz w8, #0, #0x13a6b2c */
    /* call #0x2073c; ABI effects unresolved */
    /* fcmp s9, s8 */
    /* fcsel s1, s9, s8, gt */
    /* fcmp s1, s10 */
    /* fcsel s1, s10, s1, gt */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* fdiv s1, s1, s0 */
    /* frintm s1, s1 */
    /* fmul s0, s0, s1 */
    /* fmov w21, s0 */
    /* mov x20, #0x100000000 */
    /* branch b #0x13a6b34 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* cbz x19, #0x13a6a24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a6b3c */
    /* cbnz x9, #0x13a6a24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13a6a24 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a6b8c */
    /* branch b #0x13a6b8c */
    /* branch b #0x13a6b8c */
    /* branch b #0x13a6b8c */
    /* branch b #0x13a6b8c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
