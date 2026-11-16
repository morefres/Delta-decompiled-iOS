/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337a364 start_va=0x337a364 image_relative=0x337a364 bytes=668 */
void function_337a364__at_337a364(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* cbz w2, #0x337a3cc */
    /* ldp s1, s3, [x0, #8] */
    /* fsub s4, s3, s1 */
    /* fcvt d2, s4 */
    /* ldr s5, [x0] */
    /* fcvt d8, s5 */
    /* fcvt d10, s3 */
    /* fcmp s4, #0.0 */
    /* b.le #0x337a3e8 */
    /* fmov d3, #-0.50000000 */
    /* fmul d3, d2, d3 */
    /* fadd d8, d8, d3 */
    /* ldr s3, [x0, #4] */
    /* fcvt d11, s3 */
    /* fcvt d1, s1 */
    /* fadd d9, d1, d2 */
    /* branch b #0x337a404 */
    /* ldp s1, s2, [x0] */
    /* fcvt d8, s1 */
    /* fcvt d11, s2 */
    /* ldp s2, s1, [x0, #8] */
    /* fcvt d10, s1 */
    /* fcvt d9, s2 */
    /* branch b #0x337a404 */
    /* ldr s3, [x0, #4] */
    /* fcvt d3, s3 */
    /* fmov d4, #0.50000000 */
    /* fmul d4, d2, d4 */
    /* fadd d11, d4, d3 */
    /* fsub d10, d10, d2 */
    /* fcvt d9, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x337a444 */
    /* fmov s1, #-1.00000000 */
    /* fadd s1, s0, s1 */
    /* fcvt d1, s1 */
    /* fmul d2, d9, d1 */
    /* fmov d3, #0.50000000 */
    /* fmul d2, d2, d3 */
    /* fsub d8, d8, d2 */
    /* fmul d1, d10, d1 */
    /* fmul d1, d1, d3 */
    /* fsub d11, d11, d1 */
    /* fcvt d0, s0 */
    /* fmul d9, d9, d0 */
    /* fmul d10, d10, d0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x332c590; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x0, [sp, #0x30] */
    /* ldr s0, [x20, #4] */
    /* scvtf s0, s0 */
    /* str wzr, [sp, #0x10] */
    /* str s0, [sp, #0x14] */
    /* cmp x0, x8 */
    /* b.hs #0x337a488 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0], #8 */
    /* branch b #0x337a494 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x332c590; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldr d0, [x20] */
    /* scvtf v0.2s, v0.2s */
    /* str d0, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.hs #0x337a4bc */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0], #8 */
    /* branch b #0x337a4c8 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x332c590; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* fcvt s12, d8 */
    /* fcvt s0, d11 */
    /* stp s12, s0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x332c590; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x0, [sp, #0x18] */
    /* fadd d0, d11, d10 */
    /* fmov d1, #-1.00000000 */
    /* fadd d0, d0, d1 */
    /* fcvt s10, d0 */
    /* stp s12, s10, [sp, #8] */
    /* cmp x0, x8 */
    /* b.hs #0x337a51c */
    /* ldr x8, [sp, #8] */
    /* str x8, [x0], #8 */
    /* branch b #0x337a528 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x332c590; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* fadd d0, d9, d8 */
    /* fmov d1, #-1.00000000 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* stp s0, s10, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.hs #0x337a558 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x0], #8 */
    /* branch b #0x337a564 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x332c590; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x3387d50; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x337a58c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x337a59c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x337a5cc */
    /* branch b #0x337a5cc */
    /* branch b #0x337a5e4 */
    /* branch b #0x337a5e4 */
    /* branch b #0x337a5cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x337a5e8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x337a5e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x337a5f8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
