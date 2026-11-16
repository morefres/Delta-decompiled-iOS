/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1239ba8 start_va=0x1239ba8 image_relative=0x1239ba8 bytes=624 */
void function_1239ba8__at_1239ba8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x213d604; ABI effects unresolved */
    /* cbz x0, #0x1239dec */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x213d604; ABI effects unresolved */
    /* cbz x0, #0x1239cc0 */
    /* mov x24, x0 */
    /* ldr x25, [x19, #0x100] */
    /* cbz x25, #0x1239c28 */
    /* add x0, x25, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x1239c84 */
    /* add x0, x25, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* branch b #0x1239c8c */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xab0] */
    /* cmp w8, #1 */
    /* b.ne #0x1239c4c */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0x1239c4c */
    /* add x0, x8, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbnz x0, #0x1239c7c */
    /* mov x0, x24 */
    /* call #0x109763c; ABI effects unresolved */
    /* cbz x0, #0x1239cc0 */
    /* ldr x1, [x19, #0x60] */
    /* ldr x2, [x0, #0x68] */
    /* mov x0, x19 */
    /* call #0x213d6d8; ABI effects unresolved */
    /* cbz x0, #0x1239cc0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0x1239c94 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* branch b #0x1239c8c */
    /* add x0, x25, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1239cc4 */
    /* ldr x24, [x0, #0x60] */
    /* cbz x24, #0x1239cc0 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x2, xzr, x24, hi */
    /* branch b #0x1239cc4 */
    /* mov x2, #0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x124a4bc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x20 */
    /* call #0x121f18c; ABI effects unresolved */
    /* fmul s11, s8, s0 */
    /* fmul s12, s9, s1 */
    /* fmul s13, s10, s2 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x123325c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fdiv s0, s0, s8 */
    /* fdiv s1, s1, s9 */
    /* fdiv s2, s2, s10 */
    /* str s11, [sp, #4] */
    /* fdiv s14, s11, s0 */
    /* fdiv s15, s12, s1 */
    /* stp s14, s15, [sp, #0x14] */
    /* fdiv s11, s13, s2 */
    /* str s11, [sp, #0x1c] */
    /* mov x0, x20 */
    /* call #0x1233604; ABI effects unresolved */
    /* tbnz w0, #0, #0x1239de0 */
    /* fmov s0, #-1.00000000 */
    /* fadd s1, s14, s0 */
    /* fadd s2, s15, s0 */
    /* fadd s0, s11, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1239de0 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x1239de0 */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x1223ad8; ABI effects unresolved */
    /* ldr s0, [sp, #4] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s12 */
    /* fmul s2, s10, s13 */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x213fc78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xb0 */
    return;
}
