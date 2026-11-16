/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b2a768 start_va=0x3b2a768 image_relative=0x3b2a768 bytes=1004 */
void function_3b2a768__at_3b2a768(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* fmov d0, xzr */
    /* str xzr, [x8, #0x10] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19, #0x18] */
    /* mov x8, #-0x2c00 */
    /* mov x9, #-0x1000 */
    /* add x10, x19, x8 */
    /* str x9, [x10, #0x2c20] */
    /* adds x8, x8, #0xb0 */
    /* b.ne #0x3b2a7bc */
    /* cmp w21, #1 */
    /* b.lt #0x3b2a7e4 */
    /* mov x0, x20 */
    /* call #0x3b2ab54; ABI effects unresolved */
    /* subs w21, w21, #1 */
    /* b.ne #0x3b2a7d4 */
    /* ldr w1, [x20, #0x2c18] */
    /* mov x0, x19 */
    /* call #0x3b2b608; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c18] */
    /* cbz w8, #0x3b2aae8 */
    /* mov w9, #0x2c10 */
    /* add x23, x20, x9 */
    /* ldr x24, [x20, #0x2c10] */
    /* mov w9, #0x858 */
    /* umaddl x21, w8, w9, x24 */
    /* add x22, sp, #0x38 */
    /* mov w25, #0xf8 */
    /* mov w28, #0xb0 */
    /* str x21, [sp, #8] */
    /* ldp x9, x8, [x24, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x3b2aadc */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x38] */
    /* ldp x1, x2, [x24, #0x28] */
    /* add x0, x22, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldur q0, [x24, #8] */
    /* stur q0, [sp, #0x58] */
    /* str wzr, [sp, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x38] */
    /* stur q0, [x22, #0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr w8, [x24, #0x80] */
    /* cmp w8, #1 */
    /* b.hi #0x3b2a88c */
    /* cbz w8, #0x3b2a8dc */
    /* add x9, x24, #0x88 */
    /* add x27, x24, #0x848 */
    /* mov w10, #8 */
    /* branch b #0x3b2a8e8 */
    /* tbnz w8, #0, #0x3b2a8a4 */
    /* ldr x27, [x24, #0x88] */
    /* ldr w9, [x24, #0x90] */
    /* umaddl x25, w9, w25, x27 */
    /* cbnz w9, #0x3b2a8ac */
    /* branch b #0x3b2a8f0 */
    /* add x27, x24, #0x88 */
    /* add x25, x24, #0x848 */
    /* and w8, w8, #1 */
    /* ldr x9, [x27] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x3b2a8d0 */
    /* add x27, x27, #0xf8 */
    /* cmp x27, x25 */
    /* b.ne #0x3b2a8b0 */
    /* mov x27, x25 */
    /* cbz w8, #0x3b2a8f0 */
    /* add x26, x24, #0x848 */
    /* branch b #0x3b2a9f4 */
    /* ldr x9, [x24, #0x88] */
    /* ldr w10, [x24, #0x90] */
    /* umaddl x27, w10, w25, x9 */
    /* umaddl x25, w10, w25, x9 */
    /* cbnz w8, #0x3b2a8d4 */
    /* ldr x8, [x24, #0x88] */
    /* ldr w9, [x24, #0x90] */
    /* mov w10, #0xf8 */
    /* umaddl x26, w9, w10, x8 */
    /* branch b #0x3b2a9f4 */
    /* ldr x1, [x27] */
    /* add x0, x20, #8 */
    /* call #0x3b15c3c; ABI effects unresolved */
    /* ldurb w9, [x20, #8] */
    /* mov x8, x23 */
    /* tbnz w9, #0, #0x3b2a928 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0x18] */
    /* umaddl x8, w9, w28, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x3b2a9d8 */
    /* ldr x1, [x27] */
    /* add x0, x20, #8 */
    /* call #0x3b158e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3b2a990 */
    /* ldp s9, s8, [x21, #4] */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #0xa0 */
    /* call #0x3afd47c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x3b2a9d4 */
    /* ldur x9, [x21, #0xa0] */
    /* str x9, [x8] */
    /* branch b #0x3b2a9d4 */
    /* add x0, x20, #8 */
    /* mov x1, x22 */
    /* call #0x3b158e8; ABI effects unresolved */
    /* ldr s9, [x0, #4] */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x27, #8 */
    /* call #0xa1dd90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #0xa0 */
    /* call #0x3afd47c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x3b2a9d0 */
    /* ldur x9, [x21, #0xa0] */
    /* str x9, [x8] */
    /* fadd s8, s9, s8 */
    /* stp s9, s8, [x8, #8] */
    /* add x27, x27, #0xf8 */
    /* cmp x27, x25 */
    /* b.eq #0x3b2a9f4 */
    /* ldr x8, [x27] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3b2a9d8 */
    /* cmp x27, x26 */
    /* b.ne #0x3b2a904 */
    /* add x22, sp, #0x38 */
    /* add x0, x22, #0x38 */
    /* call #0x3af6ccc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x90] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [sp, #0x70] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [sp, #0x88] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x78] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3b2aaa4 */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x8] */
    /* ldur q0, [x22, #8] */
    /* ldur x9, [x22, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #8] */
    /* ldur w9, [x22, #0x30] */
    /* ldur q0, [x22, #0x20] */
    /* str q0, [x8, #0x20] */
    /* str w9, [x8, #0x30] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x8, #0x58] */
    /* ldr d0, [sp, #0x70] */
    /* str d0, [x8, #0x38] */
    /* ldr d0, [sp, #0x88] */
    /* str d0, [x8, #0x50] */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x8, #0x40] */
    /* stur q1, [x22, #0x48] */
    /* stur q1, [x22, #0x38] */
    /* add x0, x8, #0x60 */
    /* ldr x21, [sp, #8] */
    /* mov w25, #0xf8 */
    /* branch b #0x3b2aab8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x3afa0fc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* mov w25, #0xf8 */
    /* str x0, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x3af6ccc; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x3af6ccc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3b2aadc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x858 */
    /* cmp x24, x21 */
    /* b.ne #0x3b2a81c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x3b2ab18 */
    /* branch b #0x3b2ab30 */
    /* branch b #0x3b2ab18 */
    /* mov x20, x0 */
    /* branch b #0x3b2ab44 */
    /* branch b #0x3b2ab30 */
    /* branch b #0x3b2ab30 */
    /* branch b #0x3b2ab30 */
    /* branch b #0x3b2ab30 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3af6ccc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3af0de0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3aeefa8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
