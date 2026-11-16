/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444ed9c start_va=0x444ed9c image_relative=0x444ed9c bytes=564 */
void function_444ed9c__at_444ed9c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x0, #0x444ede8 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5b */
    /* b.ne #0x444edf0 */
    /* branch b #0x444ee18 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x3a */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x444ee18 */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* adrp x8, #0x4be3000 */
    /* ldr d0, [x8, #0xd0] */
    /* str d0, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x0, x9, x8, lt */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b98bcc; ABI effects unresolved */
    /* cbz w0, #0x444ee78 */
    /* ldrb w8, [sp, #0x57] */
    /* tbnz w8, #7, #0x444eec0 */
    /* cmp w8, #1 */
    /* b.ls #0x444ef48 */
    /* add x8, sp, #0x40 */
    /* branch b #0x444eed0 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0, #0x20] */
    /* ldr w19, [x8, #4] */
    /* call #0x4b98b0c; ABI effects unresolved */
    /* rev w20, w19 */
    /* adrp x21, #0x64d8000 */
    /* add x21, x21, #0x770 */
    /* mov w22, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44f64a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x22, #0 */
    /* csinc w8, w0, wzr, ne */
    /* sub x22, x22, #0xc */
    /* add x21, x21, #0xc */
    /* tbz w8, #0, #0x444ee98 */
    /* branch b #0x444ef78 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #1 */
    /* b.ls #0x444ef2c */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5b */
    /* b.ne #0x444ef2c */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x5d */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x444ef2c */
    /* sub x3, x0, #1 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* add x4, sp, #8 */
    /* mov w2, #1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x444ef1c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x57] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x1, x9, x8, lt */
    /* branch b #0x444ef50 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* mov w0, #0x1e */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x444ef74 */
    /* add x0, sp, #0x10 */
    /* call #0x444efd0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x444ef78 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x444ef88 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x444efb4 */
    /* branch b #0x444efb4 */
    /* branch b #0x444efb4 */
    /* branch b #0x444efb4 */
    /* branch b #0x444efb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x444efc8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
