/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f796a4 start_va=0x1f796a4 image_relative=0x1f796a4 bytes=816 */
void function_1f796a4__at_1f796a4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7993c */
    /* mov x22, x1 */
    /* ldr x19, [x1] */
    /* cbz x19, #0x1f7993c */
    /* mov x21, x0 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f79864 */
    /* ldr x20, [x22, #8] */
    /* mov x24, x19 */
    /* cbz x20, #0x1f7971c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f79708 */
    /* ldr x24, [x22] */
    /* ldp x25, x23, [x21] */
    /* stp x25, x23, [x29, #-0x80] */
    /* cbz x23, #0x1f7973c */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7972c */
    /* stp x19, x20, [x29, #-0x70] */
    /* cbz x20, #0x1f79758 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f79748 */
    /* stur xzr, [x29, #-0x48] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x0, [x29, #-0x60] */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xca0] */
    /* str q0, [sp] */
    /* stur q0, [x29, #-0x58] */
    /* stp x25, x23, [x0] */
    /* cbz x23, #0x1f7979c */
    /* add x9, x23, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f7978c */
    /* stp x19, x20, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0x8d0 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x48] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x24 */
    /* call #0x1f9b24c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1f859f8; ABI effects unresolved */
    /* cbz x23, #0x1f797d4 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* ldp x23, x21, [x21] */
    /* stp x23, x21, [sp, #0x50] */
    /* cbz x21, #0x1f797f8 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f797e8 */
    /* stp x19, x20, [sp, #0x60] */
    /* str xzr, [sp, #0x88] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x0, [sp, #0x70] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x78] */
    /* stp x23, x21, [x0] */
    /* cbz x21, #0x1f79838 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f79828 */
    /* stp x19, x20, [x0, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0x908 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x1f9b28c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x1f7992c */
    /* ldp x8, x20, [x21] */
    /* cbz x20, #0x1f79898 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f79870 */
    /* str xzr, [sp, #0x48] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f79884 */
    /* branch b #0x1f7989c */
    /* str xzr, [sp, #0x48] */
    /* stp x8, x20, [sp, #0x30] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0x940 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1f9b24c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1f859f8; ABI effects unresolved */
    /* cbz x20, #0x1f798d0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldp x8, x21, [x21] */
    /* cbz x21, #0x1f79908 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f798e0 */
    /* str xzr, [sp, #0x28] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f798f4 */
    /* branch b #0x1f7990c */
    /* str xzr, [sp, #0x28] */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0x978 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* call #0x1f9b28c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x631868; ABI effects unresolved */
    /* cbz x21, #0x1f7993c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x631868; ABI effects unresolved */
    /* branch b #0x1f7996c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x1f799cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x631868; ABI effects unresolved */
    /* cbz x21, #0x1f799cc */
    /* mov x0, x21 */
    /* branch b #0x1f799c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1f859f8; ABI effects unresolved */
    /* branch b #0x1f799b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1f859f8; ABI effects unresolved */
    /* cbnz x20, #0x1f799c4 */
    /* branch b #0x1f799cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4a768; ABI effects unresolved */
    /* cbz x20, #0x1f799cc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
