/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f660 start_va=0x37f660 image_relative=0x37f660 bytes=712 */
void function_37f660__at_37f660(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x37f7f8 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x37f7f8 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x37f7f8 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x37f7f8 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x48] */
    /* cbz x21, #0x37f718 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x37f720 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x37f724 */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0x38] */
    /* cbz x8, #0x37f724 */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0x37f724 */
    /* ldr x23, [x21, #0x348] */
    /* cbz x23, #0x37f724 */
    /* ldr x8, [x21, #0x328] */
    /* cbz x8, #0x37f724 */
    /* ldr x24, [x20, #0x30] */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0x37f814 */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x37f820 */
    /* mov x19, x0 */
    /* branch b #0x37f7c8 */
    /* mov x19, #0 */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x37f740 */
    /* ldr x2, [x20, #0x30] */
    /* add x1, x20, #0x20 */
    /* mov x0, x21 */
    /* call #0x360f14; ABI effects unresolved */
    /* ldrb w8, [x20, #0x39] */
    /* cmp w8, #1 */
    /* b.ne #0x37f78c */
    /* cbz w22, #0x37f78c */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x37f770 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37f760 */
    /* ldr x2, [x20, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x3610b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x37f78c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x37f7c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37f794 */
    /* cbnz x9, #0x37f7c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x37f7f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37f7cc */
    /* cbnz x9, #0x37f7f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20ab18; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [x21, #0x328] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x26, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x37f874 */
    /* ldr q0, [x26, #0x28]! */
    /* str q0, [sp] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* stur x26, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1d08bc; ABI effects unresolved */
    /* strb wzr, [x26, #0x18] */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x2314c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x37f8a4 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1d08bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37f724 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37f724 */
    /* branch b #0x37f90c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x37f8e4 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1d08bc; ABI effects unresolved */
    /* branch b #0x37f8e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37f910 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37f910 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x37f910 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x37f910 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
