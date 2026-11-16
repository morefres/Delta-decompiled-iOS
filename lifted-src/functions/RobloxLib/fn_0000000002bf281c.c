/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf281c start_va=0x2bf281c image_relative=0x2bf281c bytes=580 */
void function_2bf281c__at_2bf281c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s8, [x2, #0xc] */
    /* ldr x8, [x0, #0x7f0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x8, #0x2bf286c */
    /* mov x23, #0 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x2bf28a8 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x39ce8a8; ABI effects unresolved */
    /* str q0, [sp] */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s2, s3, [sp, #0x58] */
    /* mov x0, x20 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* fcmp s8, #0.0 */
    /* b.le #0x2bf2a44 */
    /* add x0, x20, #0x488 */
    /* call #0x29b9644; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s8, [sp, #0x48] */
    /* add x0, x20, #0x488 */
    /* call #0x29b98b4; ABI effects unresolved */
    /* scvtf s8, w0 */
    /* cmp w0, #1 */
    /* b.lt #0x2bf28dc */
    /* ldr s0, [x20, #0x118] */
    /* fmul s8, s0, s8 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2ad566c; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* cset w8, gt */
    /* and w24, w8, w0 */
    /* cmp w24, #1 */
    /* b.ne #0x2bf2974 */
    /* add x0, x20, #0x488 */
    /* call #0x29bc130; ABI effects unresolved */
    /* fmov s0, s8 */
    /* cmp w0, #2 */
    /* b.eq #0x2bf2930 */
    /* add x0, x20, #0x488 */
    /* call #0x29bc130; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2bf2974 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* ldr q1, [sp] */
    /* fadd s1, s0, s1 */
    /* ldp s2, s3, [sp, #0x54] */
    /* fadd s2, s0, s2 */
    /* ldr s4, [sp, #0x5c] */
    /* fsub s3, s3, s0 */
    /* fsub s0, s4, s0 */
    /* fcmp s1, s3 */
    /* fcsel s4, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s5, s2, s0, mi */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* fcmp s0, s2 */
    /* stp s4, s5, [sp, #0x50] */
    /* fcsel s0, s2, s0, mi */
    /* stp s1, s0, [sp, #0x58] */
    /* cbz x23, #0x2bf2a00 */
    /* tbnz w22, #0, #0x2bf29b8 */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x39cee70; ABI effects unresolved */
    /* cbz w24, #0x2bf2a44 */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x3, x20 */
    /* call #0x39cea34; ABI effects unresolved */
    /* branch b #0x2bf2a44 */
    /* tbnz w22, #0, #0x2bf2a20 */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x39ced88; ABI effects unresolved */
    /* cbz w24, #0x2bf2a44 */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x39cea08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
