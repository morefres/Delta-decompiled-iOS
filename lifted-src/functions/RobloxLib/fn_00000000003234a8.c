/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3234a8 start_va=0x3234a8 image_relative=0x3234a8 bytes=688 */
void function_3234a8__at_3234a8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x30] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* adrp x22, #0x60ee000 */
    /* add x22, x22, #0x290 */
    /* ldrb w8, [x22] */
    /* ldr x0, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x32354c */
    /* cbz x0, #0x32354c */
    /* add x8, sp, #0x48 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x29, #-0x30] */
    /* add x8, sp, #0x48 */
    /* call #0x33d67c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x29, #-0x50] */
    /* add x8, sp, #0x48 */
    /* call #0x33d510; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x5c21000 */
    /* add x8, x8, #0xeb0 */
    /* ldr x8, [x8] */
    /* ldr x9, [x19, #8] */
    /* stp x0, x9, [sp, #0x38] */
    /* cbz x9, #0x323578 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x323568 */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x38 */
    /* call #0x1b7c0c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x3235c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323594 */
    /* cbnz x9, #0x3235c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x32366c */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x32366c */
    /* call #0x3343f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x32366c */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x640 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x60 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x18 */
    /* mov x7, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x345164; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x323640 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x32365c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x32365c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x32366c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x32367c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x32368c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x32369c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3236cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3236cc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3236e8 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3236e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x323720 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323720 */
    /* branch b #0x32370c */
    /* branch b #0x32370c */
    /* branch b #0x32370c */
    /* branch b #0x32370c */
    /* mov x19, x0 */
    /* branch b #0x323720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x323730 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x323740 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x323750 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
