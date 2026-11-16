/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24006a8 start_va=0x24006a8 image_relative=0x24006a8 bytes=764 */
void function_24006a8__at_24006a8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* adrp x9, #0x5d78000 */
    /* add x9, x9, #0x270 */
    /* ldr x25, [x9] */
    /* tbnz w8, #0x1f, #0x2400704 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x2400710 */
    /* ldp x1, x2, [x19] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2400730 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2400720 */
    /* stur w20, [x29, #-0x54] */
    /* ldr x8, [x25, #0x90] */
    /* add x0, x21, x8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x54 */
    /* add x3, sp, #0x80 */
    /* call #0x1c973d4; ABI effects unresolved */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x2400784 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2400758 */
    /* cbnz x9, #0x2400784 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2400794 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x21, #0x90] */
    /* cbz x26, #0x2400850 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x24007b8 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x24007c4 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x24007e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24007d4 */
    /* stur w20, [x29, #-0x54] */
    /* ldr x8, [x25, #0x90] */
    /* add x0, x26, x8 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x54 */
    /* add x3, sp, #0x50 */
    /* call #0x1c973d4; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x2400838 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240080c */
    /* cbnz x9, #0x2400838 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2400848 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26, #0x90] */
    /* cbnz x26, #0x240079c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x23] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldrsb w8, [x21, #0x6f] */
    /* tbnz w8, #0x1f, #0x2400890 */
    /* ldur q0, [x21, #0x58] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0x68] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x240089c */
    /* ldp x1, x2, [x21, #0x58] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x23eef20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24008c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24008d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x240090c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24008e0 */
    /* cbnz x9, #0x240090c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2400948 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2400948 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2400958 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x240099c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x240099c */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x2400998 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x240099c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
