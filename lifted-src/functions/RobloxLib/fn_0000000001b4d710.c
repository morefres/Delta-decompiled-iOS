/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b4d710 start_va=0x1b4d710 image_relative=0x1b4d710 bytes=620 */
void function_1b4d710__at_1b4d710(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x23, x8 */
    /* b.eq #0x1b4d900 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x1b4d874 */
    /* ldr x24, [x23, #8] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1b4d798 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1b4d788 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x1b4d7b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1b4d7a8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1b4d7d4 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1b4d7e0 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* call x24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1b4d804 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x1b4d83c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1b4d810 */
    /* cbnz x9, #0x1b4d83c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x1b4d874 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1b4d848 */
    /* cbnz x9, #0x1b4d874 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x38] */
    /* cbz x9, #0x1b4d89c */
    /* ldaxr w8, [x9] */
    /* add w8, w8, #1 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x1b4d884 */
    /* ldur x9, [x29, #-0x38] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x38] */
    /* str x9, [sp, #0x50] */
    /* sub x0, x29, #0x38 */
    /* call #0x2d8b4; ABI effects unresolved */
    /* branch b #0x1b4d75c */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0x1b4d8d4 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1b4d8d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x1b4d940 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1b4d874 */
    /* add x0, sp, #0x38 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x23, x0 */
    /* branch b #0x1b4d940 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1b4d958 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1b4d968 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
