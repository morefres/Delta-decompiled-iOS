/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b6e4 start_va=0x22b6e4 image_relative=0x22b6e4 bytes=832 */
void function_22b6e4__at_22b6e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x0 */
    /* ldp x21, x20, [x1] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x22b720 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22b710 */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xf50] */
    /* cmp w8, #1 */
    /* b.ne #0x22b7d8 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xb8 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0xef] */
    /* tbnz w8, #0x1f, #0x22b760 */
    /* ldur q0, [x21, #0xd8] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x21, #0xe8] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x22b76c */
    /* ldp x1, x2, [x21, #0xd8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0xa */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x16 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22b7b0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x22b92c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x22b92c */
    /* ldr x0, [x19, #0x30] */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x22b92c */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x22b86c */
    /* stp x21, x20, [sp, #0x30] */
    /* cbz x20, #0x22b828 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22b818 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x2216d0; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x22b86c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b840 */
    /* cbnz x9, #0x22b86c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x22b8dc */
    /* ldr x0, [sp, #0x50] */
    /* ldp x8, x19, [sp] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x22b8a0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22b890 */
    /* add x1, sp, #0x20 */
    /* call #0x221b20; ABI effects unresolved */
    /* cbz x19, #0x22b8dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b8b0 */
    /* cbnz x9, #0x22b8dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* call #0x222310; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x22b92c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b900 */
    /* cbnz x9, #0x22b92c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x22b964 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b938 */
    /* cbnz x9, #0x22b964 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x22b99c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b970 */
    /* cbnz x9, #0x22b99c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x22b9d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x22b9d8 */
    /* branch b #0x22b9e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22ba14 */
    /* mov x19, x0 */
    /* branch b #0x22ba04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22ba04 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x22ba14 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
