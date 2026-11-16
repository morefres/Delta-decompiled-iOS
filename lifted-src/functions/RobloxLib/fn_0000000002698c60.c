/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2698c60 start_va=0x2698c60 image_relative=0x2698c60 bytes=1284 */
void function_2698c60__at_2698c60(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x230 */
    /* adrp x8, #0x65ef000 */
    /* add x8, x8, #0x240 */
    /* ldrb w10, [x8, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x8, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* cbz x8, #0x2699020 */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x0, #8] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x2699020 */
    /* mov x19, x1 */
    /* adrp x12, #0x65ef000 */
    /* add x12, x12, #0x238 */
    /* ldr x13, [x12] */
    /* cmp w9, #0 */
    /* csel x9, x13, x12, lt */
    /* ldr x12, [x0] */
    /* cmp w11, #0 */
    /* csel x11, x12, x0, lt */
    /* stp x9, x8, [sp, #0x120] */
    /* stp x11, x10, [sp, #0x130] */
    /* adrp x0, #0x53da000 */
    /* add x0, x0, #0x962 */
    /* add x8, sp, #0x68 */
    /* add x3, sp, #0x120 */
    /* mov w1, #0x27 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x1a23fc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x2698d18 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2698d24 */
    /* ldp x1, x2, [sp, #0x68] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd82 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz w19, #0x2698ec8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2698d60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2698d50 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x30 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x50 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc38 */
    /* cmp x8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x2, x9, x8, eq */
    /* ldrsb w8, [sp, #0x47] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x100 */
    /* ccmp x8, x9, #0, lt */
    /* cset w3, hi */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x120 */
    /* add x4, sp, #0x80 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x44152a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x2698df0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2698e0c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2698e1c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x120 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x198] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x120] */
    /* str x8, [sp, #0x130] */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2698e58 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x130] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x120 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x2698fe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2698e98 */
    /* cbnz x9, #0x2698fe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2698fe0 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x50 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc38 */
    /* cmp x8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x19, x9, x8, eq */
    /* ldrsb w8, [sp, #0x47] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x100 */
    /* ccmp x8, x9, #0, lt */
    /* cset w20, hi */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x2698f38 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x2698f44 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* adrp x4, #0x5e62000 */
    /* add x4, x4, #0x5b0 */
    /* adrp x5, #0x269c000 */
    /* add x5, x5, #0 */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x18 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0xa0 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0x4415b2c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2698fa4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x2698fb4 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2698fd0 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2698fe0 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2698ff0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2699000 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2699010 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2699020 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* branch b #0x269907c */
    /* mov x19, x0 */
    /* branch b #0x2699134 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x269906c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x2699090 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x269907c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x269910c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0x26990a4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x269910c */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x19, x9, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0xa5f */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2698fe0 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x269910c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2699124 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2699124 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2699134 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x269914c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x269914c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x269915c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
