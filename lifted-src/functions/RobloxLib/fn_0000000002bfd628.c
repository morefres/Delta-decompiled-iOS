/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfd628 start_va=0x2bfd628 image_relative=0x2bfd628 bytes=676 */
void function_2bfd628__at_2bfd628(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #0x38 */
    /* mov x0, x1 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2bfd828 */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stur x20, [x29, #-0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x660 */
    /* add x1, sp, #0x28 */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x41 */
    /* call #0x2c07cd4; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x2bfd7bc */
    /* add x0, x19, #0x660 */
    /* add x1, sp, #0x28 */
    /* call #0xf233f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, x8, #0x10 */
    /* stur x1, [x29, #-0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x648 */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x41 */
    /* call #0x2c079c0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x2bfda0c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr x8, [x19, #0x640] */
    /* cmp x20, x8 */
    /* b.ne #0x2bfd794 */
    /* str xzr, [x19, #0x640] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x2bfd930; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bfd728 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x2bfd930; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bfd728 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x2bfd930; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bfd728 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2bfd930; ABI effects unresolved */
    /* cbz w0, #0x2bfd790 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x640] */
    /* stur xzr, [x29, #-0x28] */
    /* sub x0, x29, #0x40 */
    /* add x1, x8, #0x18 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5ed2000 */
    /* add x4, x4, #0x888 */
    /* adrp x5, #0x2c07000 */
    /* add x5, x5, #0xdbc */
    /* mov x0, sp */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2bfd7bc */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2bfd7b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2bfd7c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2bfd800 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bfd7d4 */
    /* cbnz x9, #0x2bfd800 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2bfd860 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x540e000 */
    /* add x0, x0, #0xb36 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2bfd878 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2bfd8b0 */
    /* branch b #0x2bfd8ac */
    /* branch b #0x2bfd89c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2bfd8bc */
    /* mov x19, x0 */
    /* branch b #0x2bfd8bc */
    /* mov x19, x0 */
    /* branch b #0x2bfd8c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2bfd8bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
