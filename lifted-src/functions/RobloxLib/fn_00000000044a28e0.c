/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a28e0 start_va=0x44a28e0 image_relative=0x44a28e0 bytes=568 */
void function_44a28e0__at_44a28e0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x24, x0 */
    /* ldr x8, [x24], #0x18 */
    /* ldr x26, [x8, #0x10] */
    /* str xzr, [x3] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x30] */
    /* str wzr, [sp, #0x2c] */
    /* mov w27, #3 */
    /* add x28, sp, #0x40 */
    /* ldr x8, [x26, #0x470] */
    /* cbz x8, #0x44a297c */
    /* ldr x0, [x26, #0x1a8] */
    /* call #0x44bc748; ABI effects unresolved */
    /* cbz x0, #0x44a297c */
    /* ldr x0, [x26, #0x470] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x40 */
    /* mov w4, #0x10 */
    /* call #0x44e415c; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz x0, #0x3f, #0x44a2a7c */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #0 */
    /* csinc w7, w27, wzr, ne */
    /* ldr x0, [x26, #0x1a8] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* stp x20, x9, [sp, #0x10] */
    /* add x6, sp, #0x38 */
    /* stp x8, x28, [sp] */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x44b4994; ABI effects unresolved */
    /* cbz x0, #0x44a2a54 */
    /* mov x25, x0 */
    /* tbz x0, #0x3f, #0x44a2a2c */
    /* cmn x25, #0xe6 */
    /* b.eq #0x44a2a28 */
    /* cmn x25, #0xdb */
    /* b.eq #0x44a2a1c */
    /* cmn x25, #0xd0 */
    /* b.ne #0x44a2aac */
    /* ldr x0, [x26, #0x470] */
    /* ldr x1, [sp, #0x30] */
    /* call #0x44e4778; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* ldr x0, [x26, #0x1a8] */
    /* call #0x44bc8bc; ABI effects unresolved */
    /* cbz x0, #0x44a2a28 */
    /* ldr w1, [x0, #0x10] */
    /* add x0, x26, #0x530 */
    /* call #0x44997e8; ABI effects unresolved */
    /* cbz x0, #0x44a2a28 */
    /* mov x25, #0 */
    /* ldrb w8, [x0, #0xd0] */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x0, #0xd0] */
    /* branch b #0x44a2a2c */
    /* ldr x0, [x26, #0x470] */
    /* ldr x1, [sp, #0x30] */
    /* call #0x44e47e0; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x2, [sp, #0x38] */
    /* tbnz x2, #0x3f, #0x44a2a44 */
    /* ldr x0, [x26, #0x470] */
    /* ldr x1, [sp, #0x30] */
    /* call #0x44e43ec; ABI effects unresolved */
    /* cbnz w0, #0x44a2a5c */
    /* cbz x25, #0x44a2948 */
    /* mov w0, #0 */
    /* str x25, [x21] */
    /* branch b #0x44a2adc */
    /* mov w0, #0x51 */
    /* branch b #0x44a2adc */
    /* ldr x19, [x19, #8] */
    /* call #0x44e4b84; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xef4 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x44a2ad8 */
    /* ldr x21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x44e4b84; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xe99 */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* mov x2, x20 */
    /* call #0x44a2080; ABI effects unresolved */
    /* branch b #0x44a2ad8 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x25 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xec7 */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* mov x2, x25 */
    /* call #0x44a2b18; ABI effects unresolved */
    /* mov w0, #0x37 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44a2b14 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
