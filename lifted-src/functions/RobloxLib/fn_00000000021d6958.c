/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d6958 start_va=0x21d6958 image_relative=0x21d6958 bytes=1060 */
void function_21d6958__at_21d6958(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x40] */
    /* ldr x0, [x2, #8] */
    /* cbz x0, #0x21d6cac */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x21d6cac */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x21d69e0 */
    /* cbz x22, #0x21d69e8 */
    /* cmp x21, #2 */
    /* mov w8, #2 */
    /* csel x8, x21, x8, lo */
    /* sub x2, x21, x8 */
    /* sub x20, x29, #0x68 */
    /* sub x0, x29, #0x68 */
    /* add x1, x22, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldursb w9, [x29, #-0x51] */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* branch b #0x21d69f4 */
    /* mov x20, x0 */
    /* branch b #0x21d6c7c */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x1, x29, #0x68 */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x4407588; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x21d6c64 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x648] */
    /* cmp w8, #1 */
    /* b.ne #0x21d6a38 */
    /* add x0, x20, #0x38 */
    /* call #0x21d7bb4; ABI effects unresolved */
    /* cbz w0, #0x21d6c64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x21d6a70 */
    /* branch b #0x21d6c64 */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x2, x9, x8, lt */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x730 */
    /* add x0, x20, #0x38 */
    /* call #0x21d7b6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x21d6cc4 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x0, x8, [x23, #0x30] */
    /* cbz x8, #0x21d6a94 */
    /* ldr x1, [x23, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x23, #0x30] */
    /* str x0, [sp, #0x60] */
    /* cbz x22, #0x21d6ab0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21d6ab8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stur x24, [x29, #-0x38] */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0x38 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x40 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x40 */
    /* add x6, x19, #0x1f0 */
    /* mov x3, x23 */
    /* call #0x21dc4ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21d6af0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x21d6b14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21d6b04 */
    /* stp xzr, xzr, [sp, #8] */
    /* strb wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stp xzr, x8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21d6b58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x21d6b90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d6b64 */
    /* cbnz x9, #0x21d6b90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x19, #0x158 */
    /* sub x1, x29, #0x38 */
    /* call #0x21dbc28; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x21d6be0 */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x21d6bec */
    /* add x9, sp, #0x40 */
    /* orr x9, x9, #8 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* str xzr, [sp, #0x40] */
    /* ldr x10, [sp, #0x50] */
    /* str x10, [x8, #0x10] */
    /* stp xzr, xzr, [x9] */
    /* add x0, x8, #0x18 */
    /* branch b #0x21d6bf8 */
    /* add x0, sp, #0x40 */
    /* call #0x47f1598; ABI effects unresolved */
    /* branch b #0x21d6bfc */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x21dc178; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x21d6c08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x21d6c2c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21d6c14 */
    /* b.ne #0x21d6c2c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x21d6c64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d6c38 */
    /* cbnz x9, #0x21d6c64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x21d6c74 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x21d6cac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d6c80 */
    /* cbnz x9, #0x21d6cac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x21d6cd4 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* adrp x0, #0x539d000 */
    /* add x0, x0, #0x3d4 */
    /* add x1, sp, #0x40 */
    /* call #0x96ec48; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x21d6d58 */
    /* branch b #0x21d6d58 */
    /* branch b #0x21d6cfc */
    /* branch b #0x21d6d58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x21d6d28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21d6d20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21d6d5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21d6d5c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21d6d5c */
    /* branch b #0x21d6d58 */
    /* mov x19, x0 */
    /* branch b #0x21d6d6c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x21d6d6c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
