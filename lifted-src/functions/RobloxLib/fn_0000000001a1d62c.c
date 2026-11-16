/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a1d62c start_va=0x1a1d62c image_relative=0x1a1d62c bytes=804 */
void function_1a1d62c__at_1a1d62c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* ldrb w9, [x3, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x3, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x1a1d6ec */
    /* ldr x9, [x3] */
    /* cmp w8, #0 */
    /* csel x0, x9, x3, lt */
    /* sub x23, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5360000 */
    /* add x0, x0, #0x4a4 */
    /* add x8, sp, #0x68 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1a1d6c4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x29, #-0x50] */
    /* strb wzr, [sp, #0x7f] */
    /* strb wzr, [sp, #0x68] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1a1d6ec */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x23, x10, x23, lt */
    /* csel x24, x11, x8, lt */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w25, [sp, #0x4f] */
    /* ldr x22, [sp, #0x38] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* cmp w25, #0 */
    /* add x8, sp, #0x38 */
    /* csel x8, x22, x8, lt */
    /* ldrsb w9, [sp, #0x37] */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* ldursb w10, [x29, #-0x49] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0x60 */
    /* csel x10, x11, x10, lt */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x5360000 */
    /* add x0, x0, #0x4b6 */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x6, x10, x20, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x8, xzr, [sp] */
    /* adrp x4, #0x5360000 */
    /* add x4, x4, #0x465 */
    /* add x8, sp, #0x68 */
    /* mov w1, #5 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov w5, #0x1f */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x1a1d810 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a1d820 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1a1d830 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1a1d840 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1a1d850 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1a1d860 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a1d870 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a1d880 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1a1d890 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1a1d8a0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x1a1d91c */
    /* branch b #0x1a1d934 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x1a1d8d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1a1d8f0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a1d8f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a1d908 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a1d908 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a1d920 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a1d920 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1a1d938 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a1d938 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1a1d948 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
