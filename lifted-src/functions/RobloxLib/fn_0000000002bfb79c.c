/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfb79c start_va=0x2bfb79c image_relative=0x2bfb79c bytes=864 */
void function_2bfb79c__at_2bfb79c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfba14 */
    /* mov x20, x2 */
    /* ldr x22, [x1, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2bfb80c */
    /* cmp w8, #0xa */
    /* b.ne #0x2bfba14 */
    /* ldr x8, [x22] */
    /* ldrh w9, [x22, #8] */
    /* mov x10, #0x654d */
    /* movk x10, #0x756e, lsl #16 */
    /* movk x10, #0x704f, lsl #32 */
    /* movk x10, #0x6e65, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6465 */
    /* ccmp w9, w8, #0, eq */
    /* mov x8, x22 */
    /* b.ne #0x2bfb854 */
    /* branch b #0x2bfb87c */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2bfb844 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x654d */
    /* movk x10, #0x756e, lsl #16 */
    /* movk x10, #0x704f, lsl #32 */
    /* movk x10, #0x6e65, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2bfb87c */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2bfba14 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x654d */
    /* movk x10, #0x756e, lsl #16 */
    /* movk x10, #0x6c43, lsl #32 */
    /* movk x10, #0x736f, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x2bfba14 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2bfb890 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2bfb894 */
    /* mov w19, #0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2bfb8b0 */
    /* ldr x1, [x21, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x21, #0x30] */
    /* tbnz w0, #3, #0x2bfb948 */
    /* cbz x20, #0x2bfb94c */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2bfb94c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x20, #0x90] */
    /* cbz x0, #0x2bfb8e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2bfb8e8 */
    /* ldr x8, [x20, #0x88] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6420000 */
    /* add x8, x8, #0x3a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2bfba6c */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2bfba30 */
    /* adrp x21, #0x6420000 */
    /* ldr x0, [x21, #0x3a0] */
    /* ldr x1, [x20, #0x68] */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbz w0, #0x2bfb93c */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x2bfb93c */
    /* ldr x23, [x8, #0x18] */
    /* call #0x28cc7c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bfba2c */
    /* ldr x20, [x20, #0x60] */
    /* cbnz x20, #0x2bfb904 */
    /* branch b #0x2bfba30 */
    /* mov w20, #1 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xae0 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2bfb98c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xe5e */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xb11 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w20, #1 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x2bfb94c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfba3c */
    /* cbnz x9, #0x2bfb94c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bfb94c */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2bfb8f8 */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xb5a */
    /* call #0x4757498; ABI effects unresolved */
    /* adrp x8, #0x6420000 */
    /* str x0, [x8, #0x3a0] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2bfb8f8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x3a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2bfbab8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bfbaf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2bfbae4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2bfbae4 */
    /* branch b #0x2bfbae0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
