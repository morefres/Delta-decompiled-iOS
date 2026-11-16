/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d0524 start_va=0x10d0524 image_relative=0x10d0524 bytes=724 */
void function_10d0524__at_10d0524(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x350] */
    /* cbz w0, #0x10d05d0 */
    /* ldrb w9, [x20, #0x3ee] */
    /* cbz w8, #0x10d0654 */
    /* cbz w9, #0x10d07dc */
    /* ldrh w21, [x20, #0x3d8] */
    /* mov w8, #0xffff */
    /* cmp w21, w8 */
    /* b.eq #0x10d07dc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x10d0c28; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ls #0x10d07dc */
    /* ldr s0, [x20, #0x40c] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x10d07dc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x10d0c78; ABI effects unresolved */
    /* ldr s3, [x20, #0x40c] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0x10d070c */
    /* cbz w8, #0x10d0714 */
    /* ldrb w8, [x20, #0x3b8] */
    /* cmp w8, #1 */
    /* b.ne #0x10d07dc */
    /* add x0, x20, #0x308 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d07dc */
    /* ldr x1, [x20, #0x308] */
    /* ldr x2, [x20, #0x310] */
    /* add x0, sp, #0x18 */
    /* mov x3, x19 */
    /* call #0x10ce2ac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d07dc */
    /* add x0, sp, #0x18 */
    /* call #0x10cc1dc; ABI effects unresolved */
    /* cbz x0, #0x10d07dc */
    /* add x0, sp, #0x18 */
    /* call #0x10cc700; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ls #0x10d07dc */
    /* ldr s0, [x20, #0x40c] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x10d07dc */
    /* add x0, sp, #0x18 */
    /* call #0x10cc24c; ABI effects unresolved */
    /* ldr s3, [x20, #0x40c] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* branch b #0x10d07c8 */
    /* cbz w9, #0x10d07dc */
    /* ldrh w22, [x20, #0x3d8] */
    /* mov w8, #0xffff */
    /* cmp w22, w8 */
    /* b.eq #0x10d07dc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x10d0c28; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x10d07dc */
    /* add x1, x20, #0x3c2 */
    /* mov x2, x21 */
    /* call #0x10d0d74; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x1, x20, #0x3cc */
    /* mov x2, x21 */
    /* call #0x10d0d74; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fmov s9, #0.50000000 */
    /* fmul s10, s0, s9 */
    /* add x1, x20, #0x3da */
    /* mov x2, x19 */
    /* call #0x10d0d74; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x1, x20, #0x3e4 */
    /* mov x2, x19 */
    /* call #0x10d0d74; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fmul s0, s0, s9 */
    /* fdiv s0, s0, s10 */
    /* fcmp s10, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s0, s1, ne */
    /* fcmp s8, s1 */
    /* b.eq #0x10d07dc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x10d0c78; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s8, s1 */
    /* fmul s2, s8, s2 */
    /* stp s0, s1, [sp, #0x18] */
    /* str s2, [sp, #0x20] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x10d0ccc; ABI effects unresolved */
    /* branch b #0x10d07dc */
    /* ldr x1, [x20, #0x308] */
    /* ldr x2, [x20, #0x310] */
    /* add x0, sp, #0x18 */
    /* mov x3, x19 */
    /* call #0x10ce2ac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d07dc */
    /* add x0, sp, #0x18 */
    /* call #0x10cc1dc; ABI effects unresolved */
    /* cbz x0, #0x10d07dc */
    /* add x0, sp, #0x18 */
    /* call #0x10cc700; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x10d07dc */
    /* add x1, x20, #0x260 */
    /* mov x2, x21 */
    /* call #0x10d0e34; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x1, x20, #0x2b0 */
    /* mov x2, x21 */
    /* call #0x10d0e34; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fmov s9, #0.50000000 */
    /* fmul s10, s0, s9 */
    /* add x1, x20, #0x318 */
    /* mov x2, x19 */
    /* call #0x10d0e34; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x1, x20, #0x368 */
    /* mov x2, x19 */
    /* call #0x10d0e34; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fmul s0, s0, s9 */
    /* fdiv s0, s0, s10 */
    /* fcmp s10, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s0, s1, ne */
    /* fcmp s8, s1 */
    /* b.eq #0x10d07dc */
    /* add x0, sp, #0x18 */
    /* call #0x10cc24c; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s8, s1 */
    /* fmul s2, s8, s2 */
    /* stp s0, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xc */
    /* call #0x10cc4a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
