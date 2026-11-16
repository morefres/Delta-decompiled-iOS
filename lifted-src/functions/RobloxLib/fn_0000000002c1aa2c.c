/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c1aa2c start_va=0x2c1aa2c image_relative=0x2c1aa2c bytes=564 */
void function_2c1aa2c__at_2c1aa2c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #1, lsl #12 */
    /* ldrb w8, [x21, #0x22c] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1aa70 */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s8, s9, [x0] */
    /* ldr s10, [x0, #8] */
    /* branch b #0x2c1aa84 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a01228; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a01468; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* stp s8, s9, [sp, #0x50] */
    /* stp s10, s0, [sp, #0x58] */
    /* ldr s8, [x20, #0x1248] */
    /* ldr s9, [x20, #0x1240] */
    /* fsub s0, s8, s9 */
    /* ldr s10, [x20, #0x124c] */
    /* ldr s11, [x20, #0x1244] */
    /* fsub s1, s10, s11 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.gt #0x2c1aad8 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s11, s1 */
    /* fmov s8, s2 */
    /* fmov s10, s3 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x2b7e64c; ABI effects unresolved */
    /* cbz x0, #0x2c1ab04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x40] */
    /* stp s2, s3, [sp, #0x48] */
    /* str xzr, [sp, #0x38] */
    /* mov w22, #0x1078 */
    /* ldr w8, [x20, #0x10d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1ab48 */
    /* ldrh w8, [x20, #0x10e0] */
    /* strh w8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* ldrsb w9, [x21, #0xff] */
    /* tbnz w9, #0x1f, #0x2c1ab5c */
    /* mov w9, #0x10e8 */
    /* add x9, x20, x9 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2c1ab6c */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x2c1ab6c */
    /* ldr x1, [x20, #0x10e8] */
    /* ldr x2, [x20, #0x10f0] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x5, #0x540f000 */
    /* add x5, x5, #0x87a */
    /* add x0, x20, x22 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x38 */
    /* mov x1, x19 */
    /* mov x4, x20 */
    /* mov w6, #1 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2c1aba4 */
    /* tbnz w21, #0, #0x2c1abb0 */
    /* branch b #0x2c1ac28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x2c1ac28 */
    /* ldp s0, s1, [sp, #0x38] */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fccmp s0, s2, #4, gt */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s0, s1, gt */
    /* ldr s1, [x20, #0x1100] */
    /* fcmp s0, s1 */
    /* b.eq #0x2c1abe4 */
    /* str s0, [x20, #0x1100] */
    /* mov x0, x20 */
    /* call #0x2c1b1e8; ABI effects unresolved */
    /* stp s9, s11, [sp, #0x18] */
    /* stp s8, s10, [sp, #0x20] */
    /* str xzr, [sp, #0x10] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x6, x0 */
    /* strb wzr, [sp] */
    /* add x0, x20, x22 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #8 */
    /* add x5, sp, #0x50 */
    /* add x7, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x2aed234; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c1ac58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
