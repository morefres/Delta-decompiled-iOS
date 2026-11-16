/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341c08c start_va=0x341c08c image_relative=0x341c08c bytes=592 */
void function_341c08c__at_341c08c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0x341c29c */
    /* ldr x20, [x8, #0x18] */
    /* cbz x20, #0x341c29c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x183] */
    /* cmp w8, #1 */
    /* b.ne #0x341c0d8 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x780] */
    /* tbnz w8, #0, #0x341c29c */
    /* ldr w8, [x19, #0x130] */
    /* cbnz w8, #0x341c29c */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* str wzr, [sp, #0x2c] */
    /* add x1, sp, #0x2c */
    /* mov x0, x20 */
    /* call #0x343bdd8; ABI effects unresolved */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x241 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x3431250; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x341c1fc */
    /* ldr x0, [sp, #0x30] */
    /* add x1, sp, #0x40 */
    /* call #0x34311e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [sp, #0x2c] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x3431228; ABI effects unresolved */
    /* call #0x3420730; ABI effects unresolved */
    /* tbnz w22, #3, #0x341c158 */
    /* ldr w8, [sp, #0x2c] */
    /* bics wzr, w0, w8 */
    /* b.eq #0x341c178 */
    /* orr w1, w0, #0x10 */
    /* mov x0, x20 */
    /* call #0x343bce4; ABI effects unresolved */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x249 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x3431238; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x2d4d6cc; ABI effects unresolved */
    /* fmov s1, s0 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x343c9cc; ABI effects unresolved */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x335 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* cbz w21, #0x341c224 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x343b9b0; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x341f5d0; ABI effects unresolved */
    /* cbz w0, #0x341c240 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x14 */
    /* call #0x341f5d0; ABI effects unresolved */
    /* cbz w0, #0x341c240 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x343c880; ABI effects unresolved */
    /* branch b #0x341c240 */
    /* ldrb w8, [sp, #0x2c] */
    /* tbz w8, #4, #0x341c224 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x343bce4; ABI effects unresolved */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x249 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x3431250; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x341c240 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x343b9b0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x3431210; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x343b6c8; ABI effects unresolved */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x31e */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x341c29c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x341c270 */
    /* cbnz x9, #0x341c29c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x341c2c8 */
    /* branch b #0x341c2c8 */
    /* branch b #0x341c2c8 */
    /* branch b #0x341c2c8 */
    /* branch b #0x341c2c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
