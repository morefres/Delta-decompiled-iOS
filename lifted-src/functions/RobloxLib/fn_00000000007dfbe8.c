/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7dfbe8 start_va=0x7dfbe8 image_relative=0x7dfbe8 bytes=456 */
void function_7dfbe8__at_7dfbe8(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xb90 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0x70 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x21, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x21] */
    /* cmp w14, #0 */
    /* csel x3, x15, x21, lt */
    /* csel x4, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x0, x22, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x7dfcbc */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, x22, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x7dfc68 */
    /* adrp x8, #0x60fa000 */
    /* ldr w2, [x8, #0xa00] */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr w2, [x8, #0xa18] */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* ldr x9, [x19, #0xf8] */
    /* cbz x9, #0x7dfd50 */
    /* ldr x8, [x19, #0x100] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x7dfd0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7dfcfc */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x673180; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x7dfd50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7dfd24 */
    /* cbnz x9, #0x7dfd50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
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
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7dfd98 */
    /* branch b #0x7dfd94 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
