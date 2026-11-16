/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361447c start_va=0x361447c image_relative=0x361447c bytes=620 */
void function_361447c__at_361447c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* fmov d0, xzr */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str wzr, [x19] */
    /* mov x0, x19 */
    /* str xzr, [x0, #0x10]! */
    /* str xzr, [x19, #0x40] */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x68]! */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x19, #0x70] */
    /* adrp x8, #0x4bee000 */
    /* ldr d0, [x8, #0xdc0] */
    /* stur d0, [x19, #4] */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov w2, #2 */
    /* call #0x3617680; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x35f79d4; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* str wzr, [x21, #4] */
    /* adrp x0, #0x5358000 */
    /* add x0, x0, #0x462 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w1, #2 */
    /* call #0x34deb60; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* cmp x8, x22 */
    /* b.eq #0x361468c */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x361452c */
    /* ldr x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21, #8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x30] */
    /* stp q0, q1, [x21, #0x10] */
    /* str wzr, [sp, #8] */
    /* add x0, x21, #0x50 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* str wzr, [x21, #0x6c] */
    /* adrp x0, #0x5358000 */
    /* add x0, x0, #0x462 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w1, #2 */
    /* call #0x34deb60; ABI effects unresolved */
    /* add x8, x21, #0x70 */
    /* cmp x8, x22 */
    /* b.eq #0x3614698 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3614594 */
    /* ldr x0, [x21, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21, #0x70] */
    /* ldp q1, q0, [sp, #0x10] */
    /* stur q1, [x21, #0x78] */
    /* stur q0, [x21, #0x88] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x98] */
    /* mov w22, #2 */
    /* str w22, [sp, #8] */
    /* add x0, x21, #0xb8 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* str w22, [sp, #4] */
    /* mov w22, #1 */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #4 */
    /* mov w2, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* str w22, [x20, #0xd4] */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0xb7 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w1, #2 */
    /* call #0x34deb60; ABI effects unresolved */
    /* add x8, x20, #0xd8 */
    /* cmp x8, x21 */
    /* b.eq #0x36146a4 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x361461c */
    /* ldr x0, [x20, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0xd8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x100] */
    /* mov w21, #1 */
    /* str w21, [sp, #8] */
    /* add x0, x20, #0x120 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* str w21, [sp, #4] */
    /* add x0, x20, #0x108 */
    /* add x1, sp, #4 */
    /* mov w2, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36146b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, sp, #8 */
    /* call #0x4b4b8c8; ABI effects unresolved */
    /* branch b #0x3614544 */
    /* add x0, sp, #8 */
    /* call #0x4b4b8c8; ABI effects unresolved */
    /* branch b #0x36145b0 */
    /* add x0, sp, #8 */
    /* call #0x4b4b8c8; ABI effects unresolved */
    /* branch b #0x3614634 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x36146e0 */
    /* branch b #0x36146d4 */
    /* branch b #0x36146d4 */
    /* branch b #0x36146d4 */
    /* branch b #0x36146d4 */
    /* branch b #0x36146d4 */
    /* branch b #0x36146d4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x35f7970; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
