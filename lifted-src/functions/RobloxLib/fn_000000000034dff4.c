/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34dff4 start_va=0x34dff4 image_relative=0x34dff4 bytes=768 */
void function_34dff4__at_34dff4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1d0 */
    /* mov x21, x0 */
    /* ldr x25, [x1] */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x34e25c */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x34e25c */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x34e22c */
    /* ldr x8, [x8, #0x158] */
    /* cmp x8, #7 */
    /* b.hi #0x34e22c */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x34e22c */
    /* call #0x335768; ABI effects unresolved */
    /* cbz x0, #0x34e22c */
    /* ldr x25, [x19] */
    /* tbz w22, #0, #0x34e200 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x20] */
    /* add x8, sp, #0x38 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* ldp x9, x8, [x25, #0x50] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x34e0a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34e094 */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x21b4c18; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0x34e0ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34e0c0 */
    /* cbnz x9, #0x34e0ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x36ab70; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8] */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* eor w2, w22, #1 */
    /* call #0x33d6e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x34e134 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x25, #0x50] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x34e154 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34e144 */
    /* mov x1, sp */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w3, #2 */
    /* call #0x34d0f8; ABI effects unresolved */
    /* cbz x22, #0x34e19c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34e170 */
    /* cbnz x9, #0x34e19c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x2, x20, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x34dc5c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x34e1e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34e1b8 */
    /* cbnz x9, #0x34e1e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x34e1f4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x48] */
    /* cbnz x24, #0x34e22c */
    /* branch b #0x34e25c */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xd68] */
    /* cmp w8, #1 */
    /* b.ne #0x34e21c */
    /* ldr x1, [x25, #0x48] */
    /* call #0x21b9dac; ABI effects unresolved */
    /* tbnz w0, #0, #0x34e074 */
    /* add x2, x20, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x34dc5c; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34e230 */
    /* cbnz x9, #0x34e25c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0x34e28c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x34e2ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x34e2ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x34e2e4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34e2e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x36ab70; ABI effects unresolved */
    /* branch b #0x34e2e4 */
    /* branch b #0x34e2e0 */
    /* branch b #0x34e2e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
