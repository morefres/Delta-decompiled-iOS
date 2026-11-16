/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1226ad4 start_va=0x1226ad4 image_relative=0x1226ad4 bytes=860 */
void function_1226ad4__at_1226ad4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x0, #0x10] */
    /* mov x0, x2 */
    /* call #0x12712c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x12712e4; ABI effects unresolved */
    /* tbnz w19, #0, #0x1226b24 */
    /* cbz w0, #0x1226d8c */
    /* cbz w19, #0x1226b34 */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1226d8c */
    /* cbz w0, #0x1226b58 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x1226b58 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xfc7 */
    /* call #0x20e978; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* orr w19, w8, w19 */
    /* ldr x21, [x21] */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* call #0x121db14; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x126a020; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csel w22, wzr, w0, eq */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xfc7 */
    /* mov x0, x20 */
    /* call #0xe6d638; ABI effects unresolved */
    /* tst w1, #1 */
    /* csinc x23, x0, xzr, ne */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xfcd */
    /* mov x0, x20 */
    /* call #0x5b2718; ABI effects unresolved */
    /* fmov s0, w0 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x218 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* tst x0, #0x100000000 */
    /* fcsel s8, s1, s0, eq */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x23c */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x121f9e8; ABI effects unresolved */
    /* fmov s0, w0 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fmov s2, w1 */
    /* tst x1, #0x100000000 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, eq */
    /* fcsel s1, s3, s1, eq */
    /* fcsel s0, s3, s0, eq */
    /* stp s0, s1, [sp, #0x74] */
    /* str s2, [sp, #0x7c] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfeb */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x121f9e8; ABI effects unresolved */
    /* fmov s0, w0 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fmov s2, w1 */
    /* tst x1, #0x100000000 */
    /* fmov s3, wzr */
    /* fcsel s2, s3, s2, eq */
    /* fcsel s1, s3, s1, eq */
    /* fcsel s0, s3, s0, eq */
    /* stp s0, s1, [sp, #0x4c] */
    /* str s2, [sp, #0x54] */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xeed */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x121f9e8; ABI effects unresolved */
    /* fmov s0, w0 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fmov s2, w1 */
    /* tst x1, #0x100000000 */
    /* fmov s3, #1.00000000 */
    /* fcsel s2, s3, s2, eq */
    /* fcsel s1, s3, s1, eq */
    /* fcsel s0, s3, s0, eq */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* add x8, sp, #0x24 */
    /* str x8, [sp] */
    /* sub x8, x29, #0x60 */
    /* add x2, sp, #0x80 */
    /* and w5, w19, #1 */
    /* add x6, sp, #0x74 */
    /* add x7, sp, #0x4c */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* fmov s0, s8 */
    /* call #0x121fddc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1226ce0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1226cf0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1226d00 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1226d10 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x1226d48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1226d1c */
    /* cbnz x9, #0x1226d48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x1, [x24] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x1226d8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1226d60 */
    /* cbnz x9, #0x1226d8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1226e28 */
    /* branch b #0x1226dc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1226de0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1226de0 */
    /* branch b #0x1226ddc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1226dfc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1226dfc */
    /* branch b #0x1226df8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1226e20 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1226e20 */
    /* branch b #0x1226e1c */
    /* branch b #0x1226e1c */
    /* branch b #0x1226e1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x121dadc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
