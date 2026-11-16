/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1c8bc start_va=0xa1c8bc image_relative=0xa1c8bc bytes=620 */
void function_a1c8bc__at_a1c8bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0xa1c934 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x200 */
    /* b.ne #0xa1c968 */
    /* mov x20, x1 */
    /* mov x19, x2 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0xa1c99c */
    /* mov x22, x3 */
    /* mov x21, x4 */
    /* ldr x23, [x0, #0x28] */
    /* ldr x8, [x23, #0x10] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* cmp x8, #0 */
    /* csel x24, x9, x8, eq */
    /* mov x25, x0 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [x23, #0x38] */
    /* ldr x0, [x25, #0x30] */
    /* cbz x20, #0xa1c9d8 */
    /* ldr x3, [x19] */
    /* branch b #0xa1c9dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x5cc */
    /* mov w1, #0xfb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0xa1ca44 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x5cc */
    /* mov w1, #0x100 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x97 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0xa1ca44 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0xa1ca60 */
    /* ldr x5, [x8, #0x98] */
    /* cbz x5, #0xa1ca60 */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #1, #0xa1ca7c */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x5 */
    /* mov x3, #0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w0, #0 */
    /* b.gt #0xa1ca3c */
    /* call #0xa1b98c; ABI effects unresolved */
    /* cbnz w0, #0xa1ca3c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x5cc */
    /* mov w1, #0x10c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* stp x8, x24, [sp] */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x5dd */
    /* mov w0, #6 */
    /* mov w1, #0xe8 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x5cc */
    /* mov w1, #0x113 */
    /* branch b #0xa1c94c */
    /* mov x21, x3 */
    /* mov x22, x4 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x88] */
    /* call #0xa4092c; ABI effects unresolved */
    /* cbz w0, #0xa1cad0 */
    /* sxtw x8, w0 */
    /* cbz x20, #0xa1cb04 */
    /* ldr x9, [x19] */
    /* cmp x9, x8 */
    /* b.hs #0xa1cb10 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x5cc */
    /* mov w1, #0x116 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9b */
    /* branch b #0xa1caf4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x5cc */
    /* mov w1, #0x116 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa3 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa1ca44 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa1ca44 */
    /* mov x0, x23 */
    /* ldr x8, [x23, #0x78] */
    /* ldr x5, [x8, #0x98] */
    /* mov x4, x22 */
    /* mov x3, x21 */
    /* branch b #0xa1c9b4 */
}
