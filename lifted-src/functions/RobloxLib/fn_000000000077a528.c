/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77a528 start_va=0x77a528 image_relative=0x77a528 bytes=580 */
void function_77a528__at_77a528(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0x108] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb8] */
    /* cbz w2, #0x77a5f0 */
    /* add x9, sp, #0x90 */
    /* strb wzr, [sp, #0x90] */
    /* str w8, [sp, #0x98] */
    /* ldrb w8, [x20, #0xa7] */
    /* sxtb w10, w8 */
    /* ldr x11, [x20, #0x98] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* cmp x8, #0 */
    /* mov w8, #0x90 */
    /* mov w10, #0x20 */
    /* csel x8, x10, x8, eq */
    /* add x0, x9, #0x10 */
    /* add x1, x20, x8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x30 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x77a6cc */
    /* ldr x23, [x8, #8] */
    /* cbz x25, #0x77a63c */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x77a644 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xca */
    /* b.eq #0x77a574 */
    /* sub w9, w8, #0xc8 */
    /* cmp w9, #0x64 */
    /* b.hs #0x77a574 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x7726e8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x77a81c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x772ba4; ABI effects unresolved */
    /* branch b #0x77a6cc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x77a668 */
    /* mov x2, x1 */
    /* add x0, sp, #0x78 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x77a670 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0xf33 */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #0x78 */
    /* add x7, x20, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* call #0x77a76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x77a6bc */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x77a6cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x77a6e4 */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x28 */
    /* call #0x772ba4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x77a700 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x77a758 */
    /* branch b #0x77a758 */
    /* mov x19, x0 */
    /* branch b #0x77a744 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x77a744 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x77a75c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x77a75c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x77a7e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
