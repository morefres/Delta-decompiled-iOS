/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18978e8 start_va=0x18978e8 image_relative=0x18978e8 bytes=1008 */
void function_18978e8__at_18978e8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2d0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x24, [x8, #0x28] */
    /* ldrb w8, [x24, #0x2da] */
    /* tbnz w8, #0, #0x1897af4 */
    /* mov x21, x0 */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x688 */
    /* add x25, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1897978 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x2e2 */
    /* add x0, x25, #0x58 */
    /* mov w2, #4 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x41a6f40; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* add x0, x25, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41abe24; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5347000 */
    /* add x1, x1, #0xa09 */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x21, #0x90] */
    /* cbz x0, #0x1897a54 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1897a58 */
    /* ldr x8, [x21, #0x88] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x1897a58 */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xee3 */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x1897a7c */
    /* mov x22, #0 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xee3 */
    /* adrp x3, #0x520f000 */
    /* add x3, x3, #0x160 */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cbz x22, #0x1897aac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1897a80 */
    /* cbnz x9, #0x1897aac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x440cda4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xc86 */
    /* add x0, x25, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x6851ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x2da] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x68 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41abe24; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x0, #0x5347000 */
    /* add x0, x0, #0xa47 */
    /* add x8, sp, #0x68 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x30 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x1, sp, #0x30 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call #0x1867170; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1897bb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1897b8c */
    /* cbnz x9, #0x1897bb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1897bc8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1897c00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1897bd4 */
    /* cbnz x9, #0x1897c00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1897c10 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1897c20 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1897cc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1897cc0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1897cc0 */
    /* branch b #0x1897cbc */
    /* branch b #0x1897cbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1897c90 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1897c90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1897ca8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1897cd0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1897cd0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x68 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
