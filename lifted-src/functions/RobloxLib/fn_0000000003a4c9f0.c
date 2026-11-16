/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4c9f0 start_va=0x3a4c9f0 image_relative=0x3a4c9f0 bytes=580 */
void function_3a4c9f0__at_3a4c9f0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x1c0] */
    /* mov w9, #0xb8 */
    /* madd x24, x0, x9, x8 */
    /* ldr x9, [x1, #0x1d8] */
    /* mov w10, #0x54 */
    /* madd x25, x0, x10, x9 */
    /* ldrb w9, [x24, #0x6c] */
    /* cmp w9, #1 */
    /* b.ne #0x3a4ca74 */
    /* ldrb w10, [x8, #0x6c] */
    /* cmp w9, w10 */
    /* b.ne #0x3a4ca7c */
    /* ldr w9, [x24, #0x68] */
    /* ldr w10, [x8, #0x68] */
    /* cmp w9, w10 */
    /* cset w26, ne */
    /* branch b #0x3a4ca80 */
    /* mov w26, #0 */
    /* branch b #0x3a4ca80 */
    /* mov w26, #1 */
    /* ldrb w9, [x19, #0x306] */
    /* cmp w9, #1 */
    /* b.ne #0x3a4ca94 */
    /* ldr s10, [x25, #0x30] */
    /* branch b #0x3a4cabc */
    /* ldr s0, [x19, #0x2e0] */
    /* ldrb w9, [x24, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x3a4cab0 */
    /* ldr s1, [x24, #0x1c] */
    /* fadd s10, s0, s1 */
    /* branch b #0x3a4cabc */
    /* ldr s1, [x8, #0x1c] */
    /* fadd s0, s0, s1 */
    /* fdiv s10, s0, s9 */
    /* ldrb w27, [x24, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a42a58; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x3a29cc0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.50000000 */
    /* fcsel s0, s1, s0, ne */
    /* fmul s1, s10, s9 */
    /* ldr s2, [x19, #0x214] */
    /* ldr s3, [x19, #0x218] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, gt */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* str s0, [x25, #0x2c] */
    /* cbz x20, #0x3a4cb44 */
    /* ldrb w8, [x24, #0x60] */
    /* orr w8, w8, w26 */
    /* tbnz w8, #0, #0x3a4cb44 */
    /* tbnz w27, #0, #0x3a4cb44 */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4cbb4 */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w8, [x8, #0x4c] */
    /* str w8, [x25, #0x4c] */
    /* branch b #0x3a4cc0c */
    /* call #0x43426fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a42a58; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w24, #0x3a4cb8c */
    /* ldr x8, [x23, #8]! */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x23, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, x22 */
    /* call #0x4342380; ABI effects unresolved */
    /* str w0, [x25, #0x4c] */
    /* branch b #0x3a4cc0c */
    /* ldr x0, [x21] */
    /* add x1, x25, #0x40 */
    /* call #0x3a30880; ABI effects unresolved */
    /* cbz w0, #0x3a4cc0c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a42274; ABI effects unresolved */
    /* tbz w0, #0, #0x3a4cbc4 */
    /* mov w22, #1 */
    /* branch b #0x3a4cbd4 */
    /* mov x8, #0xffffffffff */
    /* str x8, [x25, #0x40] */
    /* str wzr, [x25, #0x48] */
    /* branch b #0x3a4cc0c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42274; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a4220c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x21] */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x3a301e0; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3a42a78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
