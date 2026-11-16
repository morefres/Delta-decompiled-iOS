/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41800ec start_va=0x41800ec image_relative=0x41800ec bytes=336 */
void function_41800ec__at_41800ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x0, x1, [sp, #0x30] */
    /* mov w8, #0x2e */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4180158 */
    /* ldp x1, x8, [sp, #0x30] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x20, x1, x9 */
    /* sub x19, x8, x9 */
    /* cbz x1, #0x4180168 */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4180170 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldp x1, x2, [sp, #0x30] */
    /* cbnz x1, #0x418014c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x2c */
    /* call #0x4795130; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x4180190 */
    /* tbnz w21, #0, #0x418019c */
    /* branch b #0x4180200 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x4180200 */
    /* cbz x20, #0x41801b4 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x41801bc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x479504c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x41801f4 */
    /* tbz w19, #0, #0x4180200 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [sp, #0xc] */
    /* and x10, x8, #0xffffff00 */
    /* orr x0, x10, x9, lsl #32 */
    /* bfxil x0, x8, #0, #8 */
    /* mov w1, #1 */
    /* branch b #0x4180208 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x41801d8 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4180220 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4180234 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
