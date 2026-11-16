/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a97e84 start_va=0x1a97e84 image_relative=0x1a97e84 bytes=776 */
void function_1a97e84__at_1a97e84(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x22, [x0, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x1a97ed4 */
    /* ldr x22, [x22] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x1a97ee8 */
    /* ldr x24, [x24] */
    /* mov x0, x21 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w25, w0, w20 */
    /* ldp x27, x28, [x23, #0xa8] */
    /* ldr x4, [x23, #0xb8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17ef254; ABI effects unresolved */
    /* ldr x4, [x23, #0xc0] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17ee480; ABI effects unresolved */
    /* ldr x4, [x23, #0xc8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x1a9818c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x4, [x23, #0xd0] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17f023c; ABI effects unresolved */
    /* add x26, sp, #0xa0 */
    /* ldr x4, [x23, #0xd8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17f023c; ABI effects unresolved */
    /* ldr x4, [x23, #0xe0] */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17f023c; ABI effects unresolved */
    /* stp x28, x19, [sp, #0x40] */
    /* str x27, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xc */
    /* sub x5, x29, #0xb0 */
    /* add x6, sp, #0xa0 */
    /* add x7, sp, #0x50 */
    /* call #0x1a98210; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1a98018 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x1a98030 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x58] */
    /* cbz x8, #0x1a98048 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a98058 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1a98090 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a98064 */
    /* cbnz x9, #0x1a98090 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a980cc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a98144 */
    /* branch b #0x1a98144 */
    /* branch b #0x1a98144 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1a98104 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a98104 */
    /* branch b #0x1a98144 */
    /* mov x19, x0 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x1a98128 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a98128 */
    /* branch b #0x1a98144 */
    /* mov x19, x0 */
    /* ldr x8, [x26, #0x58] */
    /* cbz x8, #0x1a9815c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a9815c */
    /* mov x19, x0 */
    /* cbz w1, #0x1a9817c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1a98158 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a98174 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a98174 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1a9817c */
}
