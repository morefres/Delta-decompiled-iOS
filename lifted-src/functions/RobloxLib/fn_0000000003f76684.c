/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f76684 start_va=0x3f76684 image_relative=0x3f76684 bytes=516 */
void function_3f76684__at_3f76684(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x6f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f766dc */
    /* ldr s0, [x19, #0x224] */
    /* ldr s1, [x19, #0x20c] */
    /* fmul s8, s0, s1 */
    /* ldr s1, [x19, #0x210] */
    /* fmul s10, s0, s1 */
    /* ldr s1, [x19, #0x214] */
    /* fmul s9, s0, s1 */
    /* branch b #0x3f766e4 */
    /* ldp s8, s10, [x1] */
    /* ldr s9, [x1, #8] */
    /* ldrb w8, [x20, #0xa6] */
    /* cmp w8, #1 */
    /* b.ne #0x3f76778 */
    /* add x21, x19, #0x67c */
    /* ldrb w8, [x20, #0xa5] */
    /* mov w9, #1 */
    /* add x1, x19, #0x508 */
    /* bic w2, w9, w8 */
    /* mov x0, x19 */
    /* call #0x3f9771c; ABI effects unresolved */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x20, #0xcc] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, gt */
    /* str s1, [x19, #0x674] */
    /* str s2, [x19, #0x678] */
    /* ldr s1, [x20, #0xd8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, gt */
    /* str s0, [x19, #0x744] */
    /* ldr s0, [x19, #0x228] */
    /* fmul s0, s2, s0 */
    /* str s0, [x19, #0x748] */
    /* ldr d0, [x20, #0xa8] */
    /* str d0, [x21] */
    /* ldr d0, [x20, #0xb0] */
    /* str d0, [x21, #0xd0] */
    /* mov x0, x19 */
    /* call #0x3f979e0; ABI effects unresolved */
    /* strb wzr, [x20, #0xa6] */
    /* add x0, x19, #0x508 */
    /* add x1, x19, #0x218 */
    /* call #0x16c644c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* add x0, x19, #0x688 */
    /* mov x1, sp */
    /* call #0x16d6d90; ABI effects unresolved */
    /* add x0, x19, #0x688 */
    /* add x1, x19, #0x200 */
    /* call #0x16d6da4; ABI effects unresolved */
    /* ldr s0, [x20, #0xd4] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x19, #0x9a8] */
    /* str s0, [x19, #0x9ac] */
    /* ldr s0, [x20, #0xd8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x19, #0x744] */
    /* ldrb w8, [x20, #0xe1] */
    /* fcmp s8, #0.0 */
    /* b.ne #0x3f7681c */
    /* fcmp s10, #0.0 */
    /* b.ne #0x3f7681c */
    /* fcmp s9, #0.0 */
    /* b.ne #0x3f7681c */
    /* cbz w8, #0x3f76850 */
    /* add x8, x19, #0x9ac */
    /* str wzr, [x19, #0x9a8] */
    /* branch b #0x3f76858 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* cbz w8, #0x3f76830 */
    /* ldr s1, [x20, #0xe4] */
    /* ldr s0, [x20, #0xec] */
    /* ldr s2, [x20, #0xa0] */
    /* fmul s3, s8, s2 */
    /* fmul s2, s9, s2 */
    /* fadd s1, s1, s3 */
    /* fadd s0, s0, s2 */
    /* str s1, [x19, #0x9b0] */
    /* str s0, [x19, #0x9b4] */
    /* branch b #0x3f7686c */
    /* str wzr, [x19, #0x9b0] */
    /* add x8, x19, #0x9b4 */
    /* str wzr, [x8] */
    /* ldrb w8, [x20, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7686c */
    /* str wzr, [x19, #0x744] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
