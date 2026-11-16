/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6ce80 start_va=0xf6ce80 image_relative=0xf6ce80 bytes=640 */
void function_f6ce80__at_f6ce80(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb8] */
    /* ldp x8, x20, [x1] */
    /* stp x8, x20, [x29, #-0x50] */
    /* cbz x20, #0xf6cec0 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf6ceb0 */
    /* sub x8, x29, #0x40 */
    /* sub x1, x29, #0x50 */
    /* call #0xf6c544; ABI effects unresolved */
    /* cbz x20, #0xf6ced8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0xf6d034 */
    /* sub x8, x29, #0xb0 */
    /* call #0xf6be3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xef9e2c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xf6d034 */
    /* ldur x20, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0xf6cfcc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* cbz x0, #0xf6cfcc */
    /* ldr x8, [x20, #0x20] */
    /* stur x8, [x29, #-0xc0] */
    /* cbz x8, #0xf6cfcc */
    /* ldr w8, [x8, #0x68] */
    /* cmp w8, #2 */
    /* b.ne #0xf6cfcc */
    /* ldur x21, [x29, #-0x40] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0xf6cfcc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* cbz x0, #0xf6cfcc */
    /* mov x20, x0 */
    /* ldr x21, [x21, #0x10] */
    /* stur x21, [x29, #-0xd0] */
    /* cbz x21, #0xf6cf9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x0, [x8] */
    /* ldrb w1, [sp, #0x2d] */
    /* fmov d0, d8 */
    /* call #0xf7121c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xf6cf9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6cfa0 */
    /* cbnz x9, #0xf6cfcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x0, [x8] */
    /* add x8, sp, #8 */
    /* sub x1, x29, #0xb0 */
    /* call #0xf71234; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xf13dd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xf6cffc */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0xf6d034 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6d008 */
    /* cbnz x9, #0xf6d034 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0xf6d06c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf6d040 */
    /* cbnz x9, #0xf6d06c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xf6d0a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf6d0a0 */
    /* branch b #0xf6d09c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf6d0c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xf6d0c8 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf6d0c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf6d0dc */
    /* branch b #0xf6d0d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xf6d0e4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf6d0e4 */
}
