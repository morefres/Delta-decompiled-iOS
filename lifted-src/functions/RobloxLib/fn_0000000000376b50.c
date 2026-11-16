/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376b50 start_va=0x376b50 image_relative=0x376b50 bytes=716 */
void function_376b50__at_376b50(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x0 */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x2] */
    /* ldur q0, [x2, #0x18] */
    /* stp xzr, xzr, [x2, #0x10] */
    /* mov x23, sp */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x2, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x2, #0x20] */
    /* ldr q0, [x2, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x2, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x2, #0x30] */
    /* ldur q0, [x2, #0x48] */
    /* stp xzr, xzr, [x2, #0x40] */
    /* ldp x8, x9, [x2, #0x58] */
    /* stp xzr, xzr, [x2, #0x50] */
    /* add x22, x23, #0x48 */
    /* stur q0, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x376d5c */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x376d5c */
    /* ldr x0, [x21] */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x376d5c */
    /* ldp x9, x8, [x21, #0x10] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x376c14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x376c04 */
    /* add x8, sp, #0x70 */
    /* ldp x9, x20, [x21, #0x20] */
    /* stp x9, x20, [x29, #-0x68] */
    /* cbz x20, #0x376c38 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x376c28 */
    /* ldr d0, [x21, #0x30] */
    /* ldr q1, [sp] */
    /* str q1, [sp, #0x70] */
    /* ldr x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldur q1, [x23, #0x18] */
    /* stur q1, [x8, #0x18] */
    /* ldur x10, [x23, #0x28] */
    /* str x9, [sp, #0x80] */
    /* str x10, [sp, #0x98] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* ldr q1, [sp, #0x30] */
    /* str q1, [sp, #0xa0] */
    /* ldr x9, [sp, #0x40] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* add x21, sp, #0x70 */
    /* ldur q1, [sp, #0x48] */
    /* stur q1, [x8, #0x48] */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x9, [sp, #0xb0] */
    /* stp x8, x10, [sp, #0xc8] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x68 */
    /* add x4, sp, #0x70 */
    /* mov x3, x19 */
    /* call #0x353b0c; ABI effects unresolved */
    /* add x8, x21, #0x48 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x376cd0 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x376ce0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x376cf0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x376d24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x376cf8 */
    /* cbnz x9, #0x376d24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x376d5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x376d30 */
    /* cbnz x9, #0x376d5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x376d94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x376d68 */
    /* cbnz x9, #0x376d94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x22, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x376db0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x376dc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x376dd0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x244558; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x244558; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
