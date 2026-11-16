/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b5f40 start_va=0x23b5f40 image_relative=0x23b5f40 bytes=644 */
void function_23b5f40__at_23b5f40(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x22, [x1] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cmp x0, x22 */
    /* b.eq #0x23b5fdc */
    /* call #0x19f3410; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x23b6134 */
    /* ldr x21, [x20] */
    /* call #0x19f3410; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x23b6128 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldr x8, [x1], #8 */
    /* stur x8, [x29, #-0x40] */
    /* sub x8, x29, #0x40 */
    /* add x0, x8, #8 */
    /* call #0x38ee34; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x19f31d8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x23b6014 */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x37] */
    /* ldp x9, x8, [sp, #0x20] */
    /* branch b #0x23b6024 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x23b6128 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x23b610c */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x23b60f8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x20 */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* add x8, sp, #0x38 */
    /* call #0x4447d94; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x19f31f0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x23b6068 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23b6070 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #8 */
    /* call #0x23b26d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23b6090 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23b60a0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23b60b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x23b6140 */
    /* sub x0, x29, #0x40 */
    /* call #0x19f31d8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x23b60d8 */
    /* mov x2, x1 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23b60e0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur x0, [x29, #-0x38] */
    /* sub x8, x29, #0x40 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x23b60f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x23268 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53b6000 */
    /* add x0, x0, #0x918 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x535b000 */
    /* add x0, x0, #0x730 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x23b61a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23b617c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b617c */
    /* mov x19, x0 */
    /* branch b #0x23b618c */
    /* branch b #0x23b61a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23b618c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23b61a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b61a4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* sub x8, x29, #0x40 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x23b61bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
