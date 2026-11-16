/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23acf6c start_va=0x23acf6c image_relative=0x23acf6c bytes=1300 */
void function_23acf6c__at_23acf6c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x250 */
    /* mov x21, x0 */
    /* add x22, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0x23acfc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23acfb0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stur q0, [x29, #-0xb0] */
    /* stp xzr, xzr, [x1] */
    /* ldp x20, x19, [x2] */
    /* stp x20, x19, [x29, #-0xc0] */
    /* stp xzr, xzr, [x2] */
    /* ldp q0, q1, [x21, #0x10] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* ldur q0, [x21, #0x38] */
    /* ldr x8, [x21, #0x48] */
    /* str x8, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stp xzr, xzr, [x21, #0x40] */
    /* add x0, x22, #0x40 */
    /* add x1, x21, #0x50 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldur q0, [x21, #0x78] */
    /* stur q0, [x22, #0x68] */
    /* ldr x8, [x21, #0x88] */
    /* str x8, [sp, #0xc8] */
    /* stp xzr, xzr, [x21, #0x80] */
    /* str xzr, [x21, #0x78] */
    /* ldrb w8, [x21, #0x90] */
    /* strb w8, [sp, #0xd0] */
    /* ldur q0, [x21, #0x98] */
    /* stur q0, [x22, #0x88] */
    /* ldr x8, [x21, #0xa8] */
    /* str x8, [sp, #0xe8] */
    /* stp xzr, xzr, [x21, #0x98] */
    /* ldr q0, [x21, #0xb0] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x21, #0xc0] */
    /* stp xzr, xzr, [x21, #0xa8] */
    /* stp xzr, xzr, [x21, #0xb8] */
    /* ldur q0, [x21, #0xc8] */
    /* ldr x9, [x21, #0xd8] */
    /* str x8, [sp, #0x100] */
    /* str x9, [sp, #0x118] */
    /* stur q0, [x22, #0xb8] */
    /* stp xzr, xzr, [x21, #0xc8] */
    /* str xzr, [x21, #0xd8] */
    /* ldrb w8, [x21, #0xe0] */
    /* strb w8, [sp, #0x120] */
    /* ldur q0, [x21, #0xe8] */
    /* stur q0, [x22, #0xd8] */
    /* stp xzr, xzr, [x21, #0xe8] */
    /* ldur q0, [x21, #0xf8] */
    /* stur q0, [x22, #0xe8] */
    /* str xzr, [sp, #0x160] */
    /* add x0, x22, #0xf8 */
    /* add x1, x21, #0x108 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x180] */
    /* add x0, x22, #0x118 */
    /* add x1, x21, #0x128 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x1a0] */
    /* add x0, x22, #0x138 */
    /* add x1, x21, #0x148 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x1c0] */
    /* add x0, x22, #0x158 */
    /* add x1, x21, #0x168 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #0x188 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #0x1a8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x21, d0 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x6e0 */
    /* ldrb w8, [x8] */
    /* cbz x21, #0x23ad194 */
    /* tbnz w8, #0, #0x23ad150 */
    /* ldur x8, [x29, #-0x98] */
    /* ldrb w8, [x8, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x23ad150 */
    /* ldr w8, [sp, #0x13c] */
    /* cmp w8, #1 */
    /* b.lt #0x23ad150 */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5370000 */
    /* add x1, x1, #0x1d4 */
    /* adrp x2, #0x53b5000 */
    /* add x2, x2, #0x28a */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x23ad2f4 */
    /* tbnz w8, #0, #0x23ad1d8 */
    /* ldur x8, [x29, #-0x98] */
    /* ldrb w8, [x8, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x23ad1d8 */
    /* ldr w8, [sp, #0x13c] */
    /* cmp w8, #1 */
    /* b.lt #0x23ad1d8 */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5370000 */
    /* add x1, x1, #0x1d4 */
    /* adrp x2, #0x53b5000 */
    /* add x2, x2, #0x2a0 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* cbz x20, #0x23ad238 */
    /* sub x23, x29, #0x88 */
    /* stur xzr, [x23, #0x37] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x23ad270 */
    /* ldr w21, [x0, #0x20] */
    /* add x0, x0, #0x10 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x23ad280 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldur x22, [x29, #-0x70] */
    /* ldurb w24, [x29, #-0x59] */
    /* branch b #0x23ad290 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0xb90 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x70 */
    /* sub x3, x29, #0x88 */
    /* mov w2, #0 */
    /* call #0x323cdc; ABI effects unresolved */
    /* branch b #0x23ad2e4 */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* mov w21, #0 */
    /* branch b #0x23ad2a0 */
    /* mov w24, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x68] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [x23, #0x27] */
    /* stur x8, [x23, #0x37] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* stp x22, x8, [x29, #-0x88] */
    /* ldur x8, [x23, #0x37] */
    /* stur x8, [x23, #0xf] */
    /* sturb w24, [x29, #-0x71] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x70 */
    /* sub x3, x29, #0x88 */
    /* mov x2, x21 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x23ad2f4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23ad304 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x23abdf8; ABI effects unresolved */
    /* cbz x19, #0x23ad350 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23ad324 */
    /* cbnz x9, #0x23ad350 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x23ad388 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23ad35c */
    /* cbnz x9, #0x23ad388 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x23ad3c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23ad394 */
    /* cbnz x9, #0x23ad3c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23ad3f4 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23ad400 */
    /* branch b #0x23ad42c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x23ad430 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23ad430 */
    /* mov x19, x0 */
    /* tbz w24, #7, #0x23ad448 */
    /* mov x0, x22 */
    /* branch b #0x23ad43c */
    /* branch b #0x23ad444 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x23ad448 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23ad448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x23abdf8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
