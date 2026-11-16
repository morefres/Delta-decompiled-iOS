/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_daab68 start_va=0xdaab68 image_relative=0xdaab68 bytes=748 */
void function_daab68__at_daab68(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmn w1, #1 */
    /* b.eq #0xdaadec */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x3, #0xc] */
    /* str q0, [sp, #0x20] */
    /* and w20, w1, #0x3ffffff */
    /* ldr w8, [x0, #0x18] */
    /* mov w9, #1 */
    /* lsl x23, x9, x22 */
    /* cmp w20, w8 */
    /* b.hs #0xdaabec */
    /* ldr x8, [x19, #0x10] */
    /* lsr w9, w20, #6 */
    /* ldr x10, [x8, w9, uxtw #3] */
    /* tst x10, x23 */
    /* b.ne #0xdaac48 */
    /* branch b #0xdaac0c */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x40 */
    /* mov w3, #0x40 */
    /* call #0xc5bf00; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* lsr w9, w20, #6 */
    /* ldr x10, [x8, w9, uxtw #3] */
    /* orr x10, x23, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* ldp w8, w9, [x19, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x28] */
    /* cmp w20, w9 */
    /* b.lo #0xdaac30 */
    /* add w8, w20, #1 */
    /* str w8, [x19, #0x2c] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x20, lsl #6 */
    /* orr x20, x20, #0x100000000 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x19, #0x20] */
    /* mov w26, w20 */
    /* add x23, x8, x26, lsl #6 */
    /* tbz x20, #0x20, #0xdaacc4 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x23, #0x30] */
    /* mov x8, #0x3fffff800000000 */
    /* movk x8, #0x3f80, lsl #16 */
    /* str x8, [x23, #0x38] */
    /* add x0, x19, #0x78 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w9, [x19, #0x60] */
    /* cbz w9, #0xdaacbc */
    /* ldr x8, [x19, #0x58] */
    /* lsl x9, x9, #3 */
    /* lsl x10, x26, #1 */
    /* mov w11, #1 */
    /* ldr x12, [x8] */
    /* ldr w13, [x12, #0x1b0] */
    /* cmp w13, w20 */
    /* b.ls #0xdaacb0 */
    /* ldr x13, [x12, #0x3f0] */
    /* strb w11, [x13, x10] */
    /* ldr x12, [x12, #0x3f0] */
    /* add x12, x12, x26, lsl #1 */
    /* strb w11, [x12, #1] */
    /* add x8, x8, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0xdaac8c */
    /* add x0, x19, #0x78 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x10] */
    /* ldr w8, [x23, #0x3c] */
    /* and w8, w8, #0x3fffffc */
    /* and w9, w22, #0xfc000000 */
    /* bfxil w9, w25, #0, #2 */
    /* orr w8, w9, w8 */
    /* str w8, [x23, #0x3c] */
    /* mov x0, x24 */
    /* call #0x123652c; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* stp q3, q3, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* stp s0, s1, [sp, #0xa4] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [sp, #0x9c] */
    /* stur q0, [sp, #0x4c] */
    /* str q2, [sp] */
    /* str s2, [sp, #0x5c] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x60] */
    /* add x3, sp, #0x70 */
    /* add x5, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* call #0xdaa1e0; ABI effects unresolved */
    /* ldur q0, [sp, #0x98] */
    /* ldur q1, [sp, #0x8c] */
    /* ldr q2, [sp, #0x80] */
    /* ldr q3, [sp, #0x20] */
    /* dup v3.2s, v3.s[0] */
    /* mov v4.16b, v3.16b */
    /* mov v4.s[1], wzr */
    /* ldur d5, [sp, #0xa4] */
    /* mov v3.d[1], v4.d[0] */
    /* movi d4, #0000000000000000 */
    /* ldr q6, [sp] */
    /* mov v4.s[0], v6.s[0] */
    /* movi d6, #0000000000000000 */
    /* mov v7.16b, v5.16b */
    /* mov v7.d[1], v4.d[0] */
    /* adrp x8, #0x4c15000 */
    /* ldr d16, [x8, #0x980] */
    /* tbl v7.8b, {v7.16b}, v16.8b */
    /* movi d16, #0000000000000000 */
    /* mov v16.d[1], v7.d[0] */
    /* mov v5.s[0], wzr */
    /* fmla v16.4s, v3.4s, v2.4s */
    /* movi d2, #0000000000000000 */
    /* mov v2.d[1], v5.d[0] */
    /* fmla v2.4s, v3.4s, v1.4s */
    /* rev64 v1.2s, v4.2s */
    /* mov v6.d[1], v1.d[0] */
    /* fmla v6.4s, v3.4s, v0.4s */
    /* stp q16, q2, [x23] */
    /* str q6, [x23, #0x20] */
    /* tbnz x20, #0x20, #0xdaadec */
    /* str w20, [sp, #0x30] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0xdbc9a4; ABI effects unresolved */
    /* cbz x0, #0xdaadec */
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0xdaadec */
    /* ldr w8, [x23, #0x3c] */
    /* orr w8, w8, #1 */
    /* str w8, [x23, #0x3c] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdaae24 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xdaae4c */
    /* mov x19, x0 */
    /* cbz w1, #0xdaae4c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
