/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9598c start_va=0xa9598c image_relative=0xa9598c bytes=568 */
void function_a9598c__at_a9598c(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* eor w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.hi #0xa95a24 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* call #0xa42530; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22, #0x10] */
    /* add x8, x8, x9, lsl #2 */
    /* add x9, x22, #0x18 */
    /* ldrb w10, [x22] */
    /* tst w10, #1 */
    /* csel x22, x8, x9, eq */
    /* cmp x22, x0 */
    /* b.eq #0xa95a2c */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa4bc1c; ABI effects unresolved */
    /* cbz w0, #0xa95a30 */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.eq #0xa95a18 */
    /* ldr w8, [x20] */
    /* cmn w8, #2 */
    /* b.hs #0xa95a00 */
    /* cmp x20, x22 */
    /* b.ne #0xa959ec */
    /* branch b #0xa95a30 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stp w2, w1, [sp, #8] */
    /* str w1, [sp, #0x10] */
    /* mov w22, #0x15a0 */
    /* add x0, x0, x22 */
    /* add x1, sp, #0x10 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa95a98 */
    /* ldr x21, [x0, #8] */
    /* branch b #0xa95a9c */
    /* mov x21, #0 */
    /* str w20, [sp, #0x10] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x10 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa95af8 */
    /* cbz x21, #0xa95af8 */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0xa95af8 */
    /* add x8, sp, #0x10 */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0x21 */
    /* call #0xa4c8c0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0xc */
    /* sub x2, x29, #0x21 */
    /* call #0xa4c8c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stp w2, w1, [sp, #4] */
    /* str w1, [sp, #0xc] */
    /* mov w22, #0x15a0 */
    /* add x0, x0, x22 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa95b60 */
    /* ldr x21, [x0, #8] */
    /* branch b #0xa95b64 */
    /* mov x21, #0 */
    /* str w20, [sp, #0xc] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa95bb0 */
    /* cbz x21, #0xa95bb0 */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0xa95bb0 */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #4 */
    /* call #0xa9a900; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0xa9a900; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
