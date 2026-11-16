/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f970d4 start_va=0x3f970d4 image_relative=0x3f970d4 bytes=316 */
void function_3f970d4__at_3f970d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x98] */
    /* cbz x19, #0x3f971cc */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x3f971cc */
    /* ldr s0, [x19, #0x1c8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s10, s0, s1 */
    /* ldr x21, [x20, #0x1c0] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ee3bdc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* ldr s8, [x8, #0xdc] */
    /* fadd s11, s10, s8 */
    /* ldr x0, [x20, #0xe88] */
    /* str s11, [x0, #0x104] */
    /* call #0x2cf7588; ABI effects unresolved */
    /* cmp x0, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9ac] */
    /* fmov s1, #1.50000000 */
    /* fcsel s9, s0, s1, eq */
    /* mov x0, x19 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s0, [x0, #0x34] */
    /* fabs s0, s0 */
    /* fsub s1, s11, s10 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0x3f9719c */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fadd s9, s9, s0 */
    /* fmul s8, s8, s9 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x23305fc; ABI effects unresolved */
    /* str s8, [x20, #0xf38] */
    /* ldr x0, [x20, #0xe88] */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* mov x3, #0 */
    /* call #0x2cf77e4; ABI effects unresolved */
    /* branch b #0x3f971f4 */
    /* ldr x0, [x20, #0xe88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov w8, #0x7f800000 */
    /* mov w9, #0x700 */
    /* str w8, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* mov x1, sp */
    /* call #0x2cf74cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
