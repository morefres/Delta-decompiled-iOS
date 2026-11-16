/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4d47a8 start_va=0x4d47a8 image_relative=0x4d47a8 bytes=688 */
void function_4d47a8__at_4d47a8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x0 */
    /* ldp x24, x19, [x0] */
    /* cbz x19, #0x4d47e0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4d47d0 */
    /* ldp x22, x23, [x21, #0x10] */
    /* stp x22, x23, [sp, #0x40] */
    /* cbz x23, #0x4d4800 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4d47f0 */
    /* ldrsb w8, [x21, #0x37] */
    /* tbnz w8, #0x1f, #0x4d481c */
    /* ldur q0, [x21, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x4d4828 */
    /* ldp x1, x2, [x21, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w20, [x21, #0x38] */
    /* ldrsb w8, [x21, #0x57] */
    /* tbnz w8, #0x1f, #0x4d4848 */
    /* ldur q0, [x21, #0x40] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0x50] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x4d4854 */
    /* ldp x1, x2, [x21, #0x40] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* cbz x19, #0x4d4928 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x4d4928 */
    /* stur x24, [x29, #-0x40] */
    /* cbz x24, #0x4d4928 */
    /* add x0, x24, #0x1f0 */
    /* call #0x4cc854; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x4d4928 */
    /* stp x22, x23, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* mov x3, x20 */
    /* call #0x15c2cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4d48e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4d48f0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x4d4928 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d48fc */
    /* cbnz x9, #0x4d4928 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x4d4960 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d4934 */
    /* cbnz x9, #0x4d4960 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4d4970 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4d4980 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x4d49b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d498c */
    /* cbnz x9, #0x4d49b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x4d49c4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4d49f0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x50 */
    /* call #0x4b155f4; ABI effects unresolved */
    /* branch b #0x4d4a04 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4d4a24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4d4a24 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4d4a3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4d4a3c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x4d4a50 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
