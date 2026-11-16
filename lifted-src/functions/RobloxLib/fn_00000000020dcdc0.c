/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20dcdc0 start_va=0x20dcdc0 image_relative=0x20dcdc0 bytes=700 */
void function_20dcdc0__at_20dcdc0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x20dcdfc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x20, [x0, #0x28] */
    /* ldr x0, [x20, #0x108] */
    /* cbz x0, #0x20dcde8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x20dcde8 */
    /* ldr x19, [x20, #0x100] */
    /* stur x19, [x29, #-0x30] */
    /* cbz x19, #0x20dce64 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x20, #0x118] */
    /* cbz x0, #0x20dcfa4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x20dcfa4 */
    /* ldr x21, [x20, #0x110] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x20dcfa4 */
    /* ldrsb w8, [x21, #0x68f] */
    /* tbnz w8, #0x1f, #0x20dce6c */
    /* add x8, x21, #0x678 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x20dce7c */
    /* mov x21, x0 */
    /* branch b #0x20dcfe4 */
    /* ldr x1, [x21, #0x678] */
    /* ldr x2, [x21, #0x680] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x690] */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x21, #0x6af] */
    /* tbnz w9, #0x1f, #0x20dcea8 */
    /* add x9, x21, #0x698 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x20dceb8 */
    /* ldr x1, [x21, #0x698] */
    /* ldr x2, [x21, #0x6a0] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x6b0] */
    /* str x8, [sp, #0x58] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20dcf40 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x20dcf48 */
    /* mov x20, x0 */
    /* ldr x8, [sp] */
    /* add x9, x0, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x20dceec */
    /* stp x8, x20, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x20dcf10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20dcf14 */
    /* cbnz x9, #0x20dcf5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x20dcf58 */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x20dcf5c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x20dcf5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x20da274; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x20dcf78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20dcf84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20dcf94 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20dcfa4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x20dcfdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20dcfb0 */
    /* cbnz x9, #0x20dcfdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x20dcde8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20dcfe8 */
    /* cbnz x9, #0x20dcde8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20dcde8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20dd064 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20dd064 */
    /* mov x19, x0 */
    /* branch b #0x20dd064 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x20dd048 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20dd05c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20dd05c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x67b57c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
