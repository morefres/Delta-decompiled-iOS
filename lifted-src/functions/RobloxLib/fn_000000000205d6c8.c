/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_205d6c8 start_va=0x205d6c8 image_relative=0x205d6c8 bytes=588 */
void function_205d6c8__at_205d6c8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x205d8a8 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x205d8a8 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* stur x0, [x29, #-0x30] */
    /* cbz x0, #0x205d878 */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x205d728 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205d718 */
    /* ldp x8, x21, [x20, #0x10] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x205d748 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205d738 */
    /* sub x1, x29, #0x40 */
    /* add x3, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x20415f0; ABI effects unresolved */
    /* cbz x21, #0x205d764 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x205d79c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205d770 */
    /* cbnz x9, #0x205d79c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x180] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr w0, [x20, #0x88] */
    /* mov w1, #1 */
    /* call #0x203c440; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x48 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x21, [x20, #0x30] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x205d7f0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205d7e0 */
    /* ldp x8, x20, [x20, #0x10] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x205d810 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205d800 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x5, sp */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* call #0x203f284; ABI effects unresolved */
    /* cbz x20, #0x205d834 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x205d868 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205d83c */
    /* cbnz x9, #0x205d868 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x205d8a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205d87c */
    /* cbnz x9, #0x205d8a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* cbz x20, #0x205d8cc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x205d904 */
    /* branch b #0x205d900 */
    /* mov x19, x0 */
    /* cbz x21, #0x205d8f4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x205d904 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
