/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bebd50 start_va=0x2bebd50 image_relative=0x2bebd50 bytes=668 */
void function_2bebd50__at_2bebd50(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str s1, [sp] */
    /* fmov s12, s0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0xa01] */
    /* cmp w8, #1 */
    /* b.ne #0x2bebdac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x5e0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee6ec8; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee6ca0; ABI effects unresolved */
    /* fmov s13, s0 */
    /* adrp x22, #0x6168000 */
    /* add x22, x22, #0x430 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2bebdf4 */
    /* ldrb w8, [x21, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2bebdf4 */
    /* ldr s15, [x21, #0xa38] */
    /* ldr s14, [x21, #0xa3c] */
    /* branch b #0x2bebe0c */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee7104; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s14, s1 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x2bebe24 */
    /* ldrb w8, [x21, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2bebe24 */
    /* ldr s0, [x21, #0xa40] */
    /* ldr s1, [x21, #0xa44] */
    /* branch b #0x2bebe2c */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee730c; ABI effects unresolved */
    /* fadd s0, s15, s0 */
    /* fadd s1, s14, s1 */
    /* fcmp s0, s15 */
    /* fcsel s10, s0, s15, mi */
    /* fcmp s1, s14 */
    /* fcsel s8, s1, s14, mi */
    /* fcmp s15, s0 */
    /* fcsel s15, s0, s15, mi */
    /* fcmp s14, s1 */
    /* fcsel s9, s1, s14, mi */
    /* mov x0, x21 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldr s11, [x0, #8] */
    /* ldur x23, [x0, #0xc] */
    /* fcmp s15, s10 */
    /* cset w8, gt */
    /* fcmp s9, s8 */
    /* cset w9, gt */
    /* ands w22, w8, w9 */
    /* fmov s14, wzr */
    /* fcsel s10, s10, s14, ne */
    /* ldr x9, [x21, #0x7f0] */
    /* cbz x9, #0x2bebe9c */
    /* mov w8, #0 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x2bebecc */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* stp s2, s3, [sp, #0x98] */
    /* mov x0, x21 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0x2bebfe4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* fmov s14, s0 */
    /* mov w8, #1 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s13 */
    /* adrp x9, #0x6169000 */
    /* add x9, x9, #0x7f8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2bebf54 */
    /* str x24, [sp, #0x10] */
    /* str s11, [sp, #0x18] */
    /* stur x23, [sp, #0x1c] */
    /* stp s14, s1, [sp, #0x24] */
    /* stp s2, s3, [sp, #0x2c] */
    /* strb w8, [sp, #0x34] */
    /* ldp s2, s3, [sp] */
    /* stp s12, s2, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp s10, s8, [sp, #0x50] */
    /* stp s15, s9, [sp, #0x58] */
    /* strb w22, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* strb wzr, [sp, #0x74] */
    /* ldp s2, s1, [sp, #8] */
    /* stp s3, s2, [sp, #0x78] */
    /* stp s1, s0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x88] */
    /* mov x0, x21 */
    /* call #0x2bea198; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* branch b #0x2bebfb4 */
    /* str x24, [sp, #0x10] */
    /* str s11, [sp, #0x18] */
    /* stur x23, [sp, #0x1c] */
    /* stp s14, s1, [sp, #0x24] */
    /* stp s2, s3, [sp, #0x2c] */
    /* strb w8, [sp, #0x34] */
    /* ldp s2, s3, [sp] */
    /* stp s12, s2, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp s10, s8, [sp, #0x50] */
    /* stp s15, s9, [sp, #0x58] */
    /* strb w22, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* strb wzr, [sp, #0x74] */
    /* ldp s2, s1, [sp, #8] */
    /* stp s3, s2, [sp, #0x78] */
    /* stp s1, s0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x88] */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w4, #0 */
    /* call #0x2aed704; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w8, #0 */
    /* branch b #0x2bebe98 */
}
