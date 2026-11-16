/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26edd1c start_va=0x26edd1c image_relative=0x26edd1c bytes=688 */
void function_26edd1c__at_26edd1c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x26edd74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x26edd74 */
    /* ldr x24, [x22] */
    /* stur x24, [x29, #-0x60] */
    /* branch b #0x26edd78 */
    /* mov x24, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x25, sp, #0xa0 */
    /* cbz x24, #0x26edde4 */
    /* ldr x26, [x24, #0x360] */
    /* add x0, x24, #0x1f0 */
    /* call #0x4e986c; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* cbz x24, #0x26edde8 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x26edaa8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26eddc4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x25, #0x20] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x0, [x24, #0x300] */
    /* cbz x0, #0x26eddec */
    /* call #0x270ca20; ABI effects unresolved */
    /* branch b #0x26eddec */
    /* mov x26, #0 */
    /* mov w0, #0 */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr q1, [x21] */
    /* stp q1, q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stur q1, [sp, #0x38] */
    /* stp xzr, xzr, [x21] */
    /* ldr q0, [x25, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* ldur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp x8, x26, [sp, #0x58] */
    /* strb w0, [sp, #0x68] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x80] */
    /* stur q0, [sp, #0x70] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x98] */
    /* stur q0, [sp, #0x88] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str xzr, [sp, #0xb8] */
    /* mov w0, #0x78 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x0, [sp, #0xa0] */
    /* adrp x9, #0x4bcd000 */
    /* ldr q0, [x9, #0x9b0] */
    /* stur q0, [x25, #8] */
    /* ldp q0, q1, [sp] */
    /* str d1, [x0] */
    /* add x9, x0, #8 */
    /* st1 {v1.d}[1], [x9] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldur q0, [x8, #0x20] */
    /* ldur x9, [x8, #0x30] */
    /* str x9, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* stur xzr, [x8, #0x20] */
    /* ldur x9, [x8, #0x38] */
    /* ldurb w10, [x8, #0x40] */
    /* strb w10, [x0, #0x40] */
    /* str x9, [x0, #0x38] */
    /* ldur q0, [x8, #0x48] */
    /* ldur x9, [x8, #0x58] */
    /* str x9, [x0, #0x58] */
    /* stur q0, [x0, #0x48] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* ldur q0, [x8, #0x60] */
    /* ldur x9, [x8, #0x70] */
    /* str x9, [x0, #0x70] */
    /* str q0, [x0, #0x60] */
    /* stp xzr, xzr, [x8, #0x58] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0x780 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xb8] */
    /* adrp x0, #0x5276000 */
    /* add x0, x0, #0x9d2 */
    /* add x1, sp, #0xa0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26edf24 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x26edf5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26edf30 */
    /* cbnz x9, #0x26edf5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x26edf80 */
    /* mov x19, x0 */
    /* branch b #0x26edfa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x26edf9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x26edfcc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x26edfbc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26edfbc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
