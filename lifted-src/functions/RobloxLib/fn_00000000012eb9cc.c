/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12eb9cc start_va=0x12eb9cc image_relative=0x12eb9cc bytes=436 */
void function_12eb9cc__at_12eb9cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x78] */
    /* mov w9, #0x58 */
    /* umaddl x0, w1, w9, x8 */
    /* ldrb w8, [x0, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x12eba48 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x12eba3c */
    /* ldr x8, [x0, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* cmp x2, x21 */
    /* b.ne #0x12eba3c */
    /* cbz x2, #0x12eba48 */
    /* mov x1, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x12eba48 */
    /* ldr w8, [x19, #0x110] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x110] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x3, [sp, #8] */
    /* add x0, x0, #0x118 */
    /* add x1, sp, #8 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x12ebb68 */
    /* ldr w8, [x0, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x12ebb68 */
    /* ldr x9, [x21, #0x78] */
    /* mov w10, #0x58 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrsw x8, [x8, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x12ebb68 */
    /* ldr x9, [x21, #0x60] */
    /* mov w10, #0x38 */
    /* smaddl x22, w8, w10, x9 */
    /* cbz x20, #0x12ebadc */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* ldp x9, x8, [sp, #8] */
    /* branch b #0x12ebaf0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x9, x9, x11, lt */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x12f0098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x12ebb2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* ldr w8, [x8, #0x548] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x12ebb5c */
    /* cbz x22, #0x12ebb5c */
    /* ldr w1, [x22, #0x10] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x12eb9cc; ABI effects unresolved */
    /* branch b #0x12ebb60 */
    /* cbz x22, #0x12ebb68 */
    /* ldr w0, [x22, #0x10] */
    /* branch b #0x12ebb6c */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
