/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e588 start_va=0x37e588 image_relative=0x37e588 bytes=828 */
void function_37e588__at_37e588(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x0 */
    /* ldp x20, x23, [x1] */
    /* stp x20, x23, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x19, [x0] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* adrp x22, #0x60ee000 */
    /* ldrb w8, [x22, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x37e634 */
    /* cbz x20, #0x37e634 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x29, #-0x40] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x33d67c; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x33d510; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x838 */
    /* ldr x0, [x8] */
    /* ldp x9, x8, [x21, #8] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x37e660 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37e650 */
    /* stp x20, x23, [sp, #0x60] */
    /* cbz x23, #0x37e67c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37e66c */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x37e910; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x37e6c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37e698 */
    /* cbnz x9, #0x37e6c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x37e6fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37e6d0 */
    /* cbnz x9, #0x37e6fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x37e790 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0xca5 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x2, sp */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x70 */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x28 */
    /* add x7, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x345164; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x37e764 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x37e780 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x37e780 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x37e790 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x37e7a0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x37e7b0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x37e7c0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x37e7f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37e7cc */
    /* cbnz x9, #0x37e7f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x37e82c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37e82c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x37e848 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x37e848 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x37e884 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37e884 */
    /* branch b #0x37e868 */
    /* branch b #0x37e868 */
    /* branch b #0x37e868 */
    /* mov x19, x0 */
    /* branch b #0x37e884 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x37e894 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x37e8a4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x37e8b4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
