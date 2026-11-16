/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b52690 start_va=0x2b52690 image_relative=0x2b52690 bytes=888 */
void function_2b52690__at_2b52690(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xa60] */
    /* tbz w8, #0, #0x2b52774 */
    /* mov x21, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2b527a0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x196f14c; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x70] */
    /* cbz x24, #0x2b5272c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b52700 */
    /* cbnz x9, #0x2b5272c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x24, x29, #0x68 */
    /* cmp x25, #0 */
    /* cset w25, ne */
    /* adrp x8, #0x6168000 */
    /* ldrb w26, [x8, #0xa78] */
    /* tbz w26, #0, #0x2b527cc */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xa90] */
    /* cmp w8, #1 */
    /* b.ne #0x2b527d8 */
    /* ldp x8, x9, [x22] */
    /* stur x9, [x29, #-0x68] */
    /* ldur x9, [x22, #0xf] */
    /* stur x9, [x24, #7] */
    /* ldrb w9, [x22, #0x17] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* branch b #0x2b527e8 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x7d1 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b52960 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x2b5295c */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x808 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2b52960 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x2b5295c */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2b52934 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* stur xzr, [x24, #7] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* strb w25, [sp, #0x10] */
    /* strb w26, [sp, #0x11] */
    /* mov x21, sp */
    /* ldur x10, [x29, #-0x68] */
    /* stp x8, x10, [sp, #0x18] */
    /* ldur x8, [x24, #7] */
    /* stur x8, [sp, #0x27] */
    /* strb w9, [sp, #0x2f] */
    /* stur xzr, [x29, #-0x68] */
    /* stur xzr, [x24, #7] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x30 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x50 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* mov w0, #0x70 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x70] */
    /* adrp x8, #0x4c3a000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #0x78] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldrh w8, [sp, #0x10] */
    /* strh w8, [x0, #0x10] */
    /* ldur x8, [x21, #0x28] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x18] */
    /* str xzr, [x0, #0x48] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x68] */
    /* add x0, x19, #0x50 */
    /* add x1, x21, #0x50 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5ece000 */
    /* add x8, x8, #0xd50 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x88] */
    /* adrp x0, #0x5277000 */
    /* add x0, x0, #0x28d */
    /* add x1, sp, #0x70 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2b528f8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b52960 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b52904 */
    /* cbnz x9, #0x2b52960 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b52960 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x82e */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2b52960 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b52998 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2b52a00 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x2b529f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2b52a00 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x2b529f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2b529d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2b52a08; ABI effects unresolved */
    /* branch b #0x2b52a00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2b52a00 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b52a00 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
