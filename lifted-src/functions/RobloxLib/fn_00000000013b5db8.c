/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b5db8 start_va=0x13b5db8 image_relative=0x13b5db8 bytes=1000 */
void function_13b5db8__at_13b5db8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x58] */
    /* cbz x0, #0x13b609c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x13b609c */
    /* ldr x8, [x19, #0x50] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x13b609c */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x38 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x38 */
    /* call #0x8919c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x13b5e54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b5e28 */
    /* cbnz x9, #0x13b5e54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x13b5f94 */
    /* ldp x9, x0, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x28] */
    /* cbz x9, #0x13b5e7c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13b5e6c */
    /* ldp x8, x21, [sp] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x13b5e9c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13b5e8c */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* call #0x13a883c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x13b5ee0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b5eb4 */
    /* cbnz x9, #0x13b5ee0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x13b5f00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b5eec */
    /* cbz x9, #0x13b601c */
    /* tbz w20, #0, #0x13b6038 */
    /* ldr x9, [x19] */
    /* ldr x10, [x9, #0x108] */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x11, [x8, #0x108] */
    /* cmp x10, x11 */
    /* b.ne #0x13b5fb4 */
    /* ldr x9, [x9, #0x118] */
    /* ldr x10, [x8, #0x118] */
    /* cmp x9, x10 */
    /* b.ne #0x13b5fb4 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x13b5f74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b5f48 */
    /* cbnz x9, #0x13b5f74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x13b609c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b5f80 */
    /* branch b #0x13b6080 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x845 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x13b6054 */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x38] */
    /* cbz x9, #0x13b5fd4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13b5fc4 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x13b6064 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b5fec */
    /* cbnz x9, #0x13b6064 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13b6064 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x13b5f04 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xc7e */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13b6064 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x13b609c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b6070 */
    /* cbnz x9, #0x13b609c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x13b60d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b60a8 */
    /* cbnz x9, #0x13b60d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13b610c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b60e0 */
    /* cbnz x9, #0x13b610c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x13b6124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x13b615c */
    /* branch b #0x13b6134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13b6168 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13b6168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13b6168 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13b6188 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13b6188 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
