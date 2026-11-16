/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de65b4 start_va=0x2de65b4 image_relative=0x2de65b4 bytes=696 */
void function_2de65b4__at_2de65b4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2de66d8 */
    /* mov x20, x0 */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x7c] */
    /* strb wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xa0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xa4] */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xaa] */
    /* ldrb w8, [x3] */
    /* strb w8, [sp, #0x71] */
    /* ldrb w8, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2de6630 */
    /* ldrh w8, [x3, #6] */
    /* str w8, [sp, #0x7c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* ldrb w8, [x3, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x2de664c */
    /* ldrh w8, [x3, #2] */
    /* str w8, [sp, #0x74] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* add x0, sp, #0x58 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xc0] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x2de66e0 */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0xe10 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2de66d0 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x2de66d0 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x255 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x2de6768 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x2de67b8 */
    /* ldr x8, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0x2de913c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2de670c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x21, x20, #0xe8 */
    /* str x21, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x22, x23, [x29, #-0x40] */
    /* stp x22, x23, [sp] */
    /* cbz x23, #0x2de6744 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2de6734 */
    /* add x0, x20, #0xf0 */
    /* mov x1, sp */
    /* call #0x2de9278; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2de675c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* stp x22, x23, [x19] */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2de6788 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2de6788 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2de6798 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2de67a8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2de67b8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2de67ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2de67fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2de682c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2de682c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de682c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2dd7c0c; ABI effects unresolved */
    /* branch b #0x2de683c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2de6854 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2de6854 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2de6864 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
