/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14095fc start_va=0x14095fc image_relative=0x14095fc bytes=1852 */
void function_14095fc__at_14095fc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x170 */
    /* stp w3, w4, [sp, #8] */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* sub x0, x29, #0xe8 */
    /* call #0x46b0254; ABI effects unresolved */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x23 */
    /* call #0x429bc08; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x141903c; ABI effects unresolved */
    /* str wzr, [sp, #0xc0] */
    /* ldp x8, x9, [x24, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x14096f0 */
    /* mov x9, #0 */
    /* mov w21, #0x28 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* madd x8, x9, x21, x8 */
    /* ldr d8, [x8] */
    /* ldr s9, [x8, #8] */
    /* ldr d0, [x8, #0x18] */
    /* str d0, [sp, #0xd8] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd8 */
    /* call #0x14193a4; ABI effects unresolved */
    /* cbnz x0, #0x14096cc */
    /* add x1, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x1409bc8 */
    /* ldr s0, [x0, #0x14] */
    /* ucvtf s0, s0 */
    /* str d8, [sp, #0x90] */
    /* stp s9, s0, [sp, #0x98] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x90 */
    /* call #0x1409d38; ABI effects unresolved */
    /* ldr w8, [sp, #0xc0] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0xc0] */
    /* ldp x8, x10, [x24, #0x50] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* cmp x10, x9 */
    /* b.hi #0x1409678 */
    /* str x19, [sp] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov w22, #0x3f800000 */
    /* str w22, [sp, #0xb0] */
    /* ldr x21, [x20, #0x2e0] */
    /* cbz x21, #0x1409a4c */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0xc90] */
    /* fmov s9, #6.00000000 */
    /* fmov s10, #1.00000000 */
    /* ldur d0, [x21, #0x2c] */
    /* str d0, [sp, #0x88] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x88 */
    /* call #0x14193a4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x1409a44 */
    /* ldp s0, s1, [x27, #8] */
    /* ldr s2, [x27, #0x10] */
    /* stp s0, s1, [sp, #0x78] */
    /* str s2, [sp, #0x80] */
    /* ldp s3, s4, [x21, #0x14] */
    /* ldr s5, [x21, #0x1c] */
    /* stp s3, s4, [sp, #0x68] */
    /* str s5, [sp, #0x70] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s11, s0 */
    /* fcmp s11, s8 */
    /* b.le #0x1409a44 */
    /* str w22, [sp, #0x50] */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x78 */
    /* call #0x46b1084; ABI effects unresolved */
    /* add x26, x21, #0x10 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x14097f4 */
    /* ldr s12, [sp, #0x50] */
    /* str x26, [sp, #0x38] */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* mov x1, x26 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x1419438; ABI effects unresolved */
    /* fmul s0, s11, s12 */
    /* str s0, [x0, #0x14] */
    /* branch b #0x1409a44 */
    /* ldr s0, [x23, #0x194] */
    /* ldr s1, [x23, #0x188] */
    /* fsub s0, s0, s1 */
    /* fdiv s6, s0, s9 */
    /* str w22, [sp, #0x38] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x4c] */
    /* ldr s0, [sp, #0x80] */
    /* ldr s1, [sp, #0x70] */
    /* fsub s0, s0, s1 */
    /* fmul s2, s0, s0 */
    /* ldr d3, [sp, #0x78] */
    /* ldr d4, [sp, #0x68] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v5.2s, v3.2s, v3.2s */
    /* faddp s5, v5.2s */
    /* fadd s2, s5, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s10, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s0, s0, s2 */
    /* fmul v2.2s, v3.2s, v6.s[0] */
    /* str q6, [sp, #0x10] */
    /* fmul s0, s6, s0 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s0, s1, s0 */
    /* str d2, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x28 */
    /* call #0x46b1084; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x14098c8 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x14098c8 */
    /* ldr s0, [x27, #0x14] */
    /* fcvtzs w8, s0 */
    /* str w8, [sp, #0x28] */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x1409be8 */
    /* ldp x28, x25, [x0, #0x18] */
    /* cmp x28, x25 */
    /* b.eq #0x14098c8 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x28, x28, #4 */
    /* branch b #0x14098ac */
    /* ldr s0, [sp, #0x70] */
    /* ldr s1, [sp, #0x80] */
    /* fsub s0, s0, s1 */
    /* fmul s2, s0, s0 */
    /* ldr d3, [sp, #0x68] */
    /* ldr d4, [sp, #0x78] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v5.2s, v3.2s, v3.2s */
    /* faddp s5, v5.2s */
    /* fadd s2, s5, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s10, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s0, s0, s2 */
    /* ldr q5, [sp, #0x10] */
    /* fmul v2.2s, v3.2s, v5.s[0] */
    /* fmul s0, s5, s0 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s0, s1, s0 */
    /* str d2, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x28 */
    /* call #0x46b13fc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w8, [sp, #0xc] */
    /* and w8, w0, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x1409970 */
    /* add x0, x20, #0x28 */
    /* mov x1, x26 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x1409bd8 */
    /* ldp x25, x19, [x0, #0x18] */
    /* cmp x25, x19 */
    /* b.eq #0x1409970 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* branch b #0x1409954 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w28 */
    /* tbnz w8, #0, #0x1409a44 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x14099ec */
    /* ldp s0, s1, [sp, #0x78] */
    /* ldr s2, [sp, #0x80] */
    /* sub x0, x29, #0xe8 */
    /* call #0x14094d4; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fadd s1, s1, s1 */
    /* fadd s1, s11, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x14099ec */
    /* ldr s0, [x27, #0x14] */
    /* fcvtzs w8, s0 */
    /* str w8, [sp, #0x28] */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x1409c08 */
    /* ldp x25, x19, [x0, #0x18] */
    /* cmp x25, x19 */
    /* b.eq #0x14099ec */
    /* add x0, sp, #0xc0 */
    /* mov x1, x25 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* branch b #0x14099d0 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x1409a44 */
    /* ldp s0, s1, [sp, #0x68] */
    /* ldr s2, [sp, #0x70] */
    /* sub x0, x29, #0xe8 */
    /* call #0x14094d4; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fadd s1, s11, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x1409a44 */
    /* add x0, x20, #0x28 */
    /* mov x1, x26 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x1409bf8 */
    /* ldp x25, x19, [x0, #0x18] */
    /* cmp x25, x19 */
    /* b.eq #0x1409a44 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x25 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* branch b #0x1409a28 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x140972c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* fmov s8, wzr */
    /* str xzr, [sp, #0x60] */
    /* ldr x24, [sp] */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x1409ad8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x38 */
    /* call #0x1409524; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldp x21, x23, [sp, #0x38] */
    /* cmp x21, x23 */
    /* b.eq #0x1409ac8 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x1409bb8 */
    /* ldp x22, x19, [x0, #0x18] */
    /* cmp x22, x19 */
    /* b.eq #0x1409ab8 */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* branch b #0x1409a9c */
    /* add x21, x21, #4 */
    /* cmp x21, x23 */
    /* b.ne #0x1409a88 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x1409ad8 */
    /* str x21, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x24 */
    /* call #0x47a960; ABI effects unresolved */
    /* mov x21, x24 */
    /* stp xzr, xzr, [x21, #0x18]! */
    /* str xzr, [x21, #0x10] */
    /* ldp x1, x2, [sp, #0xc0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x21 */
    /* call #0x47a960; ABI effects unresolved */
    /* mov x0, x24 */
    /* stp xzr, xzr, [x0, #0x30]! */
    /* str xzr, [x0, #0x10] */
    /* ldp x1, x2, [sp, #0x50] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x47a960; ABI effects unresolved */
    /* str s8, [x24, #0x48] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1409b44 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x1409b5c */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x1409b6c */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x1409b8c */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x170 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x1409c14 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x1409c14 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x1409c14 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x1409c14 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x1409c14 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cc4 */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x1409c48 */
    /* ldr x8, [sp] */
    /* str x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1409c48 */
    /* mov x20, x0 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x1409cd8 */
    /* ldr x8, [sp] */
    /* str x0, [x8, #8] */
    /* branch b #0x1409cd4 */
    /* mov x20, x0 */
    /* branch b #0x1409cd8 */
    /* branch b #0x1409c6c */
    /* mov x20, x0 */
    /* branch b #0x1409d20 */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cb0 */
    /* branch b #0x1409cc4 */
    /* branch b #0x1409cc4 */
    /* branch b #0x1409cbc */
    /* branch b #0x1409cb0 */
    /* branch b #0x1409cbc */
    /* mov x20, x0 */
    /* branch b #0x1409d10 */
    /* branch b #0x1409cbc */
    /* mov x20, x0 */
    /* branch b #0x1409ce8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1409cd8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1409ce8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x1409d00 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x1409d10 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x1409d30 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
