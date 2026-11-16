/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b08850 start_va=0x2b08850 image_relative=0x2b08850 bytes=1360 */
void function_2b08850__at_2b08850(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x1] */
    /* mov x25, x1 */
    /* ldr x8, [x25, #8]! */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x2b088a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b08898 */
    /* ldr x9, [x21] */
    /* mov x26, x21 */
    /* ldr x8, [x26, #8]! */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2b088d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b088c0 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x2b0891c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b088f0 */
    /* cbnz x9, #0x2b0891c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0x2b08954 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b08928 */
    /* cbnz x9, #0x2b08954 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x27, x20 */
    /* ldr x8, [x27], #8 */
    /* tbz w23, #0, #0x2b08a3c */
    /* ldr x9, [x27] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x2b08980 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b08970 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2b089a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b08990 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x2b089ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b089c0 */
    /* cbnz x9, #0x2b089ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2b08a24 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b089f8 */
    /* cbnz x9, #0x2b08a24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz w23, #0x2b08be8 */
    /* ldr x9, [x20] */
    /* str x9, [x21] */
    /* str x8, [x20] */
    /* branch b #0x2b08ce4 */
    /* ldr x9, [x27] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x2b08a5c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b08a4c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2b08a7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b08a6c */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x2b08ac8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b08a9c */
    /* cbnz x9, #0x2b08ac8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x2b08ae8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b08ad4 */
    /* cbz x9, #0x2b08d00 */
    /* tbz w23, #0, #0x2b08d1c */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* str x8, [x20] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x20, #8] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2b08b2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b08b1c */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2b08b4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b08b3c */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2b08b98 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b08b6c */
    /* cbnz x9, #0x2b08b98 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x2b08bd0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b08ba4 */
    /* cbnz x9, #0x2b08bd0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x2b08cf8 */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* branch b #0x2b08ce8 */
    /* ldr x9, [x19] */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x21, #8] */
    /* str x8, [x19, #8] */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [sp, #0x10] */
    /* cbz x9, #0x2b08c28 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b08c14 */
    /* ldr x8, [x25] */
    /* ldr x9, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b08c48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b08c38 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2b08c94 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b08c68 */
    /* cbnz x9, #0x2b08c94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2b08ccc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b08ca0 */
    /* cbnz x9, #0x2b08ccc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x2b08cf8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* str x8, [x20] */
    /* mov x26, x25 */
    /* mov x25, x27 */
    /* ldr x8, [x26] */
    /* ldr x9, [x25] */
    /* str x9, [x26] */
    /* str x8, [x25] */
    /* mov w0, #1 */
    /* branch b #0x2b08d20 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2b08aec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* add x20, sp, #0x10 */
    /* mov x0, sp */
    /* branch b #0x2b08d8c */
    /* mov x19, x0 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* branch b #0x2b08d8c */
    /* mov x19, x0 */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x60 */
    /* branch b #0x2b08d8c */
    /* mov x19, x0 */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* branch b #0x2b08d8c */
    /* mov x19, x0 */
    /* sub x20, x29, #0x60 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
