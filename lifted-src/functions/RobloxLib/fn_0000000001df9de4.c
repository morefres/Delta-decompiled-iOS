/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1df9de4 start_va=0x1df9de4 image_relative=0x1df9de4 bytes=592 */
void function_1df9de4__at_1df9de4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x22, [x0, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x1df9e34 */
    /* ldr x22, [x22] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x1df9e48 */
    /* ldr x24, [x24] */
    /* mov x0, x21 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w25, w0, w20 */
    /* ldp x26, x27, [x23, #0xa8] */
    /* ldr x4, [x23, #0xb8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17ee048; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x4, [x23, #0xc0] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17ef254; ABI effects unresolved */
    /* ldr x4, [x23, #0xc8] */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17f023c; ABI effects unresolved */
    /* ldr x4, [x23, #0xd0] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17ef254; ABI effects unresolved */
    /* stp x27, x19, [sp, #0x38] */
    /* str x26, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #8 */
    /* call #0x1dfa034; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1df9f44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1df9f18 */
    /* cbnz x9, #0x1df9f44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1df9f5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1df9f94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1df9f68 */
    /* cbnz x9, #0x1df9f94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1df9fd0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1dfa008 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1df9fec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1dfa01c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1dfa01c */
    /* mov x19, x0 */
    /* cbz w1, #0x1dfa02c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1dfa02c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
