/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77a9fc start_va=0x77a9fc image_relative=0x77a9fc bytes=788 */
void function_77a9fc__at_77a9fc(void) {
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0x90] */
    /* str wzr, [sp, #0x98] */
    /* add x22, sp, #0x90 */
    /* strb wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x128] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x10] */
    /* str q0, [x22, #0x30] */
    /* strb wzr, [sp, #0xd0] */
    /* cbz w1, #0x77aad0 */
    /* str w8, [sp, #0x98] */
    /* ldrb w8, [x20, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x98] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* mov w8, #0x90 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* add x0, x22, #0x10 */
    /* add x1, x20, x8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x30 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x77ac5c */
    /* ldr x23, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x77ab80 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x77ab88 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xca */
    /* b.eq #0x77aa50 */
    /* sub w9, w8, #0xc8 */
    /* cmp w9, #0x64 */
    /* b.hs #0x77aa50 */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x7727f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x77abc0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* add x21, sp, #0x90 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x77ab2c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x21, #0x38] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* add x20, sp, #8 */
    /* add x0, x21, #0x40 */
    /* add x1, x20, #0x18 */
    /* call #0x77a81c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x77ab64 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x70] */
    /* stur q0, [x22, #0x98] */
    /* ldur x8, [x20, #0x80] */
    /* stur x8, [x22, #0xa8] */
    /* strb wzr, [sp, #0x8f] */
    /* strb wzr, [sp, #0x78] */
    /* branch b #0x77ac30 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x40] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0xf7a */
    /* add x5, sp, #8 */
    /* add x6, x20, #0x18 */
    /* sub x7, x29, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x4e */
    /* call #0x77ad24; ABI effects unresolved */
    /* branch b #0x77ac4c */
    /* strb wzr, [sp, #0x90] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [sp, #0x98] */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xfc9 */
    /* add x0, x22, #0x10 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x77ac30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x77ac30 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x38] */
    /* ldr w8, [x20, #0x18] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0xfed */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x55 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x77ac40 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x18 */
    /* call #0x772ba4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x77ac5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x77ac74 */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x77ac84 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x40 */
    /* call #0x772ba4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x77aca0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x77acb0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x772ad8; ABI effects unresolved */
    /* branch b #0x77ad00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x77acfc */
    /* branch b #0x77acfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x77ad00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x77ad00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x77ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
