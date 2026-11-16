/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d6d7c start_va=0x21d6d7c image_relative=0x21d6d7c bytes=948 */
void function_21d6d7c__at_21d6d7c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* stp x1, x2, [x29, #-0x40] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x338 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21d6fb0 */
    /* ldr x1, [x19, #0x330] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x6e8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x368 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x21d7020 */
    /* adrp x8, #0x63d1000 */
    /* ldr w8, [x8, #0x340] */
    /* cbz w8, #0x21d6f9c */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x340 */
    /* sub x1, x29, #0x40 */
    /* mov w2, #0 */
    /* call #0x214b14; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x21d6f9c */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x58]! */
    /* cbz w8, #0x21d6e50 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x21da3e0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x21d7068 */
    /* ldur x1, [x29, #-0x40] */
    /* cbz x1, #0x21d6e68 */
    /* ldur x2, [x29, #-0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21d6e70 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x21d67f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21d6e90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldur x1, [x29, #-0x40] */
    /* cbz x1, #0x21d6eac */
    /* ldur x2, [x29, #-0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21d6eb4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x21d68c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21d6ed4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21d6f60 */
    /* mov w22, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldp x9, x8, [x8, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21d6f28 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21d6f18 */
    /* ldp x3, x4, [x29, #-0x40] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x21d7130; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21d6f48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x21d6f00 */
    /* cbnz x9, #0x21d6f00 */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x21d6f74 */
    /* add x0, sp, #0x38 */
    /* call #0x21db8d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0x427 */
    /* sub x1, x29, #0x40 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x338 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21d6db4 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x23, lsl #12 */
    /* add x8, x8, #0xa11 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x408 */
    /* add x9, x9, #0x4d, lsl #12 */
    /* add x9, x9, #0x139 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x23, lsl #12 */
    /* sub x0, x8, #0xa11 */
    /* sub x8, x9, #0x4d, lsl #12 */
    /* sub x1, x8, #0x139 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x330] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x338 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21d6db4 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x368 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21d6e0c */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x340 */
    /* call #0x21f0214; ABI effects unresolved */
    /* adrp x0, #0x36b000 */
    /* add x0, x0, #0x564 */
    /* adrp x1, #0x63d1000 */
    /* add x1, x1, #0x340 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x368 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21d6e0c */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0x459 */
    /* branch b #0x21d6fa4 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x368 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21d7114 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x338 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21d7124 */
    /* branch b #0x21d70a8 */
    /* branch b #0x21d7110 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x21d70f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21d70f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21d70f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21d7114 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21d7114 */
    /* mov x20, x0 */
    /* branch b #0x21d711c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21d70f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x21d7114 */
    /* add x0, sp, #0x38 */
    /* call #0x21db8d8; ABI effects unresolved */
    /* branch b #0x21d7114 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
