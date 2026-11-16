/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c0d4c start_va=0x20c0d4c image_relative=0x20c0d4c bytes=712 */
void function_20c0d4c__at_20c0d4c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb x2, [x0, #0x17] */
    /* tbnz x2, #0x3f, #0x20c0d90 */
    /* mov x8, x2 */
    /* cbnz x8, #0x20c0d98 */
    /* branch b #0x20c0f60 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x20c0f60 */
    /* ldrsb x8, [x20, #0x37] */
    /* tbnz x8, #0x3f, #0x20c0da8 */
    /* cbnz x8, #0x20c0f60 */
    /* branch b #0x20c0db0 */
    /* ldr x8, [x20, #0x28] */
    /* cbnz x8, #0x20c0f60 */
    /* ldr x8, [x20, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0x20c0dd0 */
    /* mov x9, x2 */
    /* sub x2, x8, #1 */
    /* mov x1, x20 */
    /* tbz w9, #0x1f, #0x20c0de4 */
    /* branch b #0x20c0ddc */
    /* mov x1, x20 */
    /* tbz w2, #0x1f, #0x20c0de4 */
    /* ldr x2, [x20, #8] */
    /* ldr x1, [x20] */
    /* cbz x1, #0x20c0f9c */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x40 */
    /* call #0x20c33c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20c0e08 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0x20c0e60 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* mov x0, x20 */
    /* call #0x20c04b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x20c0e68 */
    /* mov x2, x1 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* branch b #0x20c0e74 */
    /* mov x21, #-1 */
    /* branch b #0x20c0ee0 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* mov w2, #0x23 */
    /* call #0x4b97cd8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x50] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20c0ecc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20c0ee0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldur x8, [sp, #0x27] */
    /* stur x8, [sp, #0x37] */
    /* ldrb w22, [sp, #0x2f] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldur x8, [sp, #0x37] */
    /* stur x8, [sp, #0x47] */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x20c0f30 */
    /* ldr x8, [sp, #0x40] */
    /* stp x23, x8, [x20, #0x20] */
    /* ldur x8, [sp, #0x47] */
    /* stur x8, [x20, #0x2f] */
    /* strb w22, [x20, #0x37] */
    /* str x21, [x20, #0x38] */
    /* branch b #0x20c0f60 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x40] */
    /* stp x23, x9, [x20, #0x20] */
    /* ldur x9, [sp, #0x47] */
    /* stur x9, [x20, #0x2f] */
    /* strb w22, [x20, #0x37] */
    /* str x21, [x20, #0x38] */
    /* tbz w8, #0x1f, #0x20c0f60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x20c0440; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20c0fa8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* branch b #0x20c0dec */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20c0fc8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c0fc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20c0ff4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c0ff4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20c100c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x20c1000 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20c100c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c100c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
