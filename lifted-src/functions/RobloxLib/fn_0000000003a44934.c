/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a44934 start_va=0x3a44934 image_relative=0x3a44934 bytes=1296 */
void function_3a44934__at_3a44934(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d15, d14, [sp, #0x130] */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr s0, [x0, #0x30] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s14, s0, s1 */
    /* str s0, [x3] */
    /* ldr d1, [x1, #0x228] */
    /* fmul v13.2s, v1.2s, v0.s[0] */
    /* strb wzr, [sp, #0x9f] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0xe0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8, #0xe00] */
    /* str d1, [sp, #0xe8] */
    /* add x28, sp, #0xa0 */
    /* add x8, x28, #0x10 */
    /* str x8, [sp] */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d1, [x8, #0x668] */
    /* str d1, [sp, #0xa8] */
    /* fmov s1, wzr */
    /* stp s1, s1, [sp, #0x10] */
    /* fcmp s0, s14 */
    /* b.hi #0x3a44b98 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* str s2, [sp, #0x14] */
    /* mov w27, #0xff00 */
    /* adrp x8, #0x4fe3000 */
    /* ldr d8, [x8, #0x4d0] */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* mov w26, #1 */
    /* fmov s15, s0 */
    /* str s2, [sp, #0x10] */
    /* fdiv s9, s1, s0 */
    /* fsub s1, s14, s15 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmul s1, s9, s1 */
    /* frintm s1, s1 */
    /* fmul s0, s1, s0 */
    /* str wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0x9f] */
    /* ldr x8, [sp, #0x80] */
    /* fadd s10, s15, s0 */
    /* str x8, [sp, #0x88] */
    /* str wzr, [sp, #0xe8] */
    /* strh wzr, [sp, #0x7e] */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x7e */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* fmov s0, s10 */
    /* mov x5, x20 */
    /* call #0x3a44e44; ABI effects unresolved */
    /* strh w27, [sp, #0x64] */
    /* str d8, [sp, #0x68] */
    /* strb wzr, [sp, #0x70] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0x18] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldp x8, x9, [sp, #0x80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x28] */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* stp x28, x8, [sp, #0x38] */
    /* str x9, [sp, #0x48] */
    /* str s10, [sp, #0x50] */
    /* stur d13, [sp, #0x54] */
    /* ldr s0, [x19, #0x308] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ext v1.8b, v0.8b, v0.8b, #6 */
    /* uzp1 v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* ldr s1, [x19, #0x210] */
    /* stp s0, s1, [sp, #0x5c] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a44b04 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42afc; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* branch b #0x3a44b18 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* strb w8, [sp, #0x65] */
    /* ldrb w8, [x19, #0x30f] */
    /* strb w8, [sp, #0x64] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x9f */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x3a45aa4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* cmp w8, #1 */
    /* b.ne #0x3a44b84 */
    /* fmov s11, s0 */
    /* ldr s0, [x24] */
    /* fcmp s0, s10 */
    /* b.pl #0x3a44b84 */
    /* fmov s12, s1 */
    /* str s10, [x24] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call #0x3a43834; ABI effects unresolved */
    /* ldr s0, [x22, #0x30] */
    /* fadd s15, s10, s0 */
    /* strb w26, [x21] */
    /* stp s11, s12, [sp, #0x10] */
    /* branch b #0x3a44b8c */
    /* ldr s0, [x22, #0x30] */
    /* fsub s14, s10, s0 */
    /* ldr s1, [x24] */
    /* fcmp s1, s14 */
    /* b.ls #0x3a44a2c */
    /* mov x1, x19 */
    /* call #0x3a46948; ABI effects unresolved */
    /* ldr s1, [x24] */
    /* ldr s2, [x19, #0x214] */
    /* fmul s2, s0, s2 */
    /* ldr s3, [x22, #0x30] */
    /* fmul s2, s2, s3 */
    /* ldr s4, [x19, #0x218] */
    /* fmul s0, s0, s4 */
    /* fmul s0, s3, s0 */
    /* fcmp s1, s2 */
    /* fcsel s2, s2, s1, mi */
    /* fcmp s2, s0 */
    /* fcsel s10, s0, s2, gt */
    /* strb wzr, [x19, #0x317] */
    /* fcmp s10, s1 */
    /* ldp s9, s8, [sp, #0x10] */
    /* b.ne #0x3a44c2c */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3a44c2c */
    /* ldr x0, [x19, #0x190] */
    /* cbz x0, #0x3a44c04 */
    /* str x0, [x19, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x190] */
    /* str xzr, [x19, #0x1a0] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19, #0x190] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0xe0 */
    /* call #0x41f108; ABI effects unresolved */
    /* branch b #0x3a44d54 */
    /* str wzr, [x19, #0x98] */
    /* ldr x8, [x19, #0x190] */
    /* str x8, [x19, #0x198] */
    /* strh wzr, [sp, #0x18] */
    /* add x2, x19, #0x90 */
    /* add x3, x19, #0x190 */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* fmov s0, s10 */
    /* mov x5, x20 */
    /* call #0x3a44e44; ABI effects unresolved */
    /* ldr s0, [x24] */
    /* fcmp s10, s0 */
    /* b.ne #0x3a44c70 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x3a44d54 */
    /* str s10, [x24] */
    /* str wzr, [x23, #8] */
    /* mov w8, #0xff00 */
    /* strh w8, [sp, #0x64] */
    /* adrp x8, #0x4fe3000 */
    /* ldr d0, [x8, #0x4d0] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0x18] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldp x8, x9, [x19, #0x190] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x28] */
    /* ldp x8, x9, [x19, #0x1a8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* str d0, [sp, #0x68] */
    /* strb wzr, [sp, #0x70] */
    /* stp x23, x8, [sp, #0x38] */
    /* str x9, [sp, #0x48] */
    /* str s10, [sp, #0x50] */
    /* stur d13, [sp, #0x54] */
    /* ldr s0, [x19, #0x308] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ext v1.8b, v0.8b, v0.8b, #6 */
    /* uzp1 v0.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* ldr s1, [x19, #0x210] */
    /* stp s0, s1, [sp, #0x5c] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a44d10 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42afc; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* branch b #0x3a44d24 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w8, [x0, #4] */
    /* strb w8, [sp, #0x65] */
    /* ldrb w8, [x19, #0x30f] */
    /* strb w8, [sp, #0x64] */
    /* add x1, sp, #0x18 */
    /* add x5, x19, #0x317 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x6, #0 */
    /* call #0x3a45aa4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x3a44d68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3a44d7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3a44d8c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a44ddc */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* ldp d15, d14, [sp, #0x130] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3a44e00 */
    /* branch b #0x3a44e00 */
    /* branch b #0x3a44e00 */
    /* branch b #0x3a44e00 */
    /* branch b #0x3a44e00 */
    /* branch b #0x3a44e00 */
    /* branch b #0x3a44e00 */
    /* branch b #0x3a44e00 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x3a44e18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3a44e2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3a44e3c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
