/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ef41c start_va=0x31ef41c image_relative=0x31ef41c bytes=628 */
void function_31ef41c__at_31ef41c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x24, [x0, #0x20] */
    /* cbz x24, #0x31ef5e8 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldp x25, x19, [x0] */
    /* cbz x19, #0x31ef46c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31ef45c */
    /* ldrsb w8, [x20, #0x157] */
    /* tbnz w8, #0x1f, #0x31ef488 */
    /* ldr q0, [x20, #0x140] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x20, #0x150] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x31ef494 */
    /* ldp x1, x2, [x20, #0x140] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x20, [x20, #0x20] */
    /* cbz x23, #0x31ef4b0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x31ef4b8 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x18] */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x25, x19, [sp, #0x20] */
    /* cbz x19, #0x31ef4e8 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31ef4d8 */
    /* mov x23, sp */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x31ef508 */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x23, #0x30] */
    /* ldur x8, [x29, #-0x50] */
    /* stur x8, [x23, #0x40] */
    /* branch b #0x31ef514 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, x23, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* mov w0, #0x48 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x4bdc000 */
    /* ldr q0, [x8, #0xf10] */
    /* stur q0, [sp, #0x50] */
    /* str xzr, [x0, #0x18] */
    /* mov x1, sp */
    /* call #0x19204; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21, #0x20] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* ldur x8, [x23, #0x40] */
    /* ldur q0, [x23, #0x30] */
    /* str q0, [x21, #0x30] */
    /* str x8, [x21, #0x40] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* stur xzr, [x23, #0x30] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xc90 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x69fcf8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x31ef5a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x31ef5b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x31ef5cc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x31ef5dc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x31ef5e8 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x31ef61c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x31ef65c */
    /* mov x20, x0 */
    /* branch b #0x31ef67c */
    /* mov x20, x0 */
    /* branch b #0x31ef66c */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x69fcf8; ABI effects unresolved */
    /* branch b #0x31ef654 */
    /* mov x20, x0 */
    /* branch b #0x31ef65c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2109ed4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x31ef66c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x31ef67c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x31ef688 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
