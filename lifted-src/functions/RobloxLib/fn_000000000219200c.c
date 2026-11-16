/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_219200c start_va=0x219200c image_relative=0x219200c bytes=380 */
void function_219200c__at_219200c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614b000 */
    /* ldr s8, [x8, #0xbf8] */
    /* call #0x218e518; ABI effects unresolved */
    /* cbz w0, #0x2192058 */
    /* call #0x22150b8; ABI effects unresolved */
    /* ldr w8, [x0, #0x104] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* branch b #0x219205c */
    /* mov w8, #0 */
    /* orn w8, w8, w21 */
    /* adrp x9, #0x614b000 */
    /* ldr s0, [x9, #0xc04] */
    /* fmul s0, s8, s0 */
    /* tst w8, #1 */
    /* fcsel s0, s8, s0, ne */
    /* ldr s8, [x19, #0xd8] */
    /* ldp s4, s1, [x20, #4] */
    /* fmul s2, s8, s1 */
    /* ldr s3, [x20] */
    /* ldur q5, [x19, #0xb8] */
    /* dup v17.4s, v5.s[2] */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* dup v7.2s, v5.s[1] */
    /* mov v16.16b, v5.16b */
    /* mov v16.s[1], v6.s[1] */
    /* fmul v6.2s, v16.2s, v3.s[0] */
    /* ldur q16, [x19, #0xc8] */
    /* fmul s3, s3, v16.s[2] */
    /* fsub s2, s3, s2 */
    /* fmul s3, s4, v16.s[3] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x19, #0xe4] */
    /* fmul s2, s0, s2 */
    /* fadd s9, s3, s2 */
    /* ldur d2, [x19, #0xdc] */
    /* mov v17.s[1], v16.s[1] */
    /* stp q17, q5, [sp] */
    /* fmul v1.2s, v17.2s, v1.s[0] */
    /* fsub v1.2s, v6.2s, v1.2s */
    /* zip1 v3.2s, v7.2s, v16.2s */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fadd v10.2s, v2.2s, v0.2s */
    /* str q16, [sp, #0x20] */
    /* str s8, [sp, #0x30] */
    /* stur d10, [sp, #0x34] */
    /* str s9, [sp, #0x3c] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2190f30; ABI effects unresolved */
    /* cbz w0, #0x219211c */
    /* mov x0, x19 */
    /* call #0x2190a20; ABI effects unresolved */
    /* branch b #0x219216c */
    /* add x0, x19, #0xa0 */
    /* mov w1, #0 */
    /* call #0x1b2f2f0; ABI effects unresolved */
    /* fmov v0.2s, #-20.00000000 */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fmov s1, #-20.00000000 */
    /* fmul s1, s8, s1 */
    /* fadd s1, s9, s1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q2, [x8, #0x260] */
    /* stp q2, q2, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* fadd v0.2s, v10.2s, v0.2s */
    /* stur d0, [sp, #0x34] */
    /* str s1, [sp, #0x3c] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2ed58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
