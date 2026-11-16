/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8dd78 start_va=0xa8dd78 image_relative=0xa8dd78 bytes=824 */
void function_a8dd78__at_a8dd78(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str w2, [sp, #0x3c] */
    /* str x3, [sp, #0x30] */
    /* mov w1, #5 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* cbz x0, #0xa8e044 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x38] */
    /* adrp x9, #0xca7000 */
    /* add x9, x9, #0xbd1 */
    /* cmp x8, #0 */
    /* csel x1, x9, x8, eq */
    /* ldr x2, [x0, #0x50] */
    /* mov x0, x20 */
    /* call #0xa36390; ABI effects unresolved */
    /* cbz x0, #0xa8e018 */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0xa3690c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xa36888; ABI effects unresolved */
    /* cbz x19, #0xa8e07c */
    /* mov x0, x19 */
    /* call #0xa36b50; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x3e2 */
    /* call #0xa54744; ABI effects unresolved */
    /* add x22, sp, #0x40 */
    /* cbz x0, #0xa8de54 */
    /* ldr x8, [x21, #0x40] */
    /* adrp x9, #0xca1000 */
    /* add x9, x9, #0x106 */
    /* cmp x8, #0 */
    /* csel x1, x9, x8, eq */
    /* add x22, x22, #0x28 */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x3e2 */
    /* add x8, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* cbz x8, #0xa8dea0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x5fa */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa8dea0 */
    /* add x23, x22, #0x28 */
    /* ldr x1, [x21, #0x48] */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x5fa */
    /* mov x8, sp */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x22] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x20] */
    /* mov x22, x23 */
    /* ldr x1, [x21, #0x50] */
    /* cbz x1, #0xa8ded4 */
    /* add x21, x22, #0x28 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xd67 */
    /* mov x8, sp */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* mov x22, x21 */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xbf6 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa8df1c */
    /* add x21, x22, #0x28 */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xbf6 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x790 */
    /* mov x8, sp */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* mov x22, x21 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xbe8 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa8df5c */
    /* add x20, x22, #0x28 */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xbe8 */
    /* mov x8, sp */
    /* add x1, sp, #0x2c */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* mov x22, x20 */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xc00 */
    /* mov x8, sp */
    /* add x1, sp, #0x3c */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xc10 */
    /* mov x8, sp */
    /* add x1, sp, #0x30 */
    /* call #0xa55a80; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x22, #0x28] */
    /* stur q1, [x22, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x48] */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x22, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x70] */
    /* add x5, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0xa36b94; ABI effects unresolved */
    /* cbnz w0, #0xa8e048 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xb70 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xbda */
    /* mov w1, #0x2ce */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x24 */
    /* mov w1, #0x6c */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa36a70; ABI effects unresolved */
    /* branch b #0xa8e044 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xb70 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xbda */
    /* mov w1, #0x2ad */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x24 */
    /* mov w1, #0x90 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa8e0ac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xb70 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xbda */
    /* mov w1, #0x2b3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x24 */
    /* mov w1, #0x8f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa8e048 */
    /* call #0xc7ba98; ABI effects unresolved */
}
