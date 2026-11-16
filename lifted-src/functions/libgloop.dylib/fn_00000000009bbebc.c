/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9bbebc start_va=0x9bbebc image_relative=0x9bbebc bytes=780 */
void function_9bbebc__at_9bbebc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x927 */
    /* mov w0, #0x100 */
    /* mov w2, #0x113 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x9bbeec */
    /* str x0, [x19, #0x40] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x0, #0x9bbf54 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x2c] */
    /* cbz w8, #0x9bbf34 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x9bbf2c */
    /* ldr w8, [x0, #0x38] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x9bb24c; ABI effects unresolved */
    /* mov x0, x19 */
    /* str wzr, [x0, #0x28] */
    /* str wzr, [x0, #0x30] */
    /* ldr x0, [x0, #0x40] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x927 */
    /* mov w2, #0x125 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x5 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x3, #0x9bbfa4 */
    /* ldr x8, [x0, #0x40] */
    /* ldrb w9, [x8, #0xfc] */
    /* ldp x10, x11, [x1] */
    /* stp x10, x11, [sp, #8] */
    /* ldr w10, [x8, #0xd8] */
    /* cbz w10, #0x9bbfac */
    /* mov w10, #0 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x9bbfd4 */
    /* mov x8, #0 */
    /* branch b #0x9bc0f0 */
    /* ldr x10, [x1, #0x10] */
    /* str x10, [sp, #0x18] */
    /* cbz x10, #0x9bbfd4 */
    /* ldrb w10, [x8, #0x6d] */
    /* cmp w10, #0x1e */
    /* mov w11, #0x1c */
    /* csel w11, w11, wzr, eq */
    /* cmp w10, #2 */
    /* mov w10, #0x10 */
    /* csel w10, w10, w11, eq */
    /* str w10, [sp, #0x20] */
    /* add x10, sp, #8 */
    /* str x10, [sp, #0x28] */
    /* mov w10, #1 */
    /* str w10, [sp, #0x30] */
    /* ldr x10, [x1, #0x18] */
    /* cmp x10, #0 */
    /* cset w11, ne */
    /* add x12, sp, #0x48 */
    /* csel x12, xzr, x12, eq */
    /* str x12, [sp, #0x38] */
    /* lsl w11, w11, #6 */
    /* stp w11, wzr, [sp, #0x40] */
    /* cbz x10, #0x9bc0cc */
    /* cbz w9, #0x9bc060 */
    /* ldrb w9, [x8, #0x6d] */
    /* cmp w9, #0x1e */
    /* b.eq #0x9bc07c */
    /* cmp w9, #2 */
    /* b.ne #0x9bc164 */
    /* adrp x9, #0xd2f000 */
    /* ldr d0, [x9, #0xbc8] */
    /* str d0, [sp, #0x48] */
    /* mov w9, #0x1a */
    /* str w9, [sp, #0x50] */
    /* ldr w9, [x10, #4] */
    /* stp w9, wzr, [sp, #0x58] */
    /* str wzr, [sp, #0x54] */
    /* ldrh w9, [x10, #2] */
    /* cbz w9, #0x9bc058 */
    /* ldrh w8, [x8, #0x6e] */
    /* cmp w8, w9 */
    /* b.ne #0x9bc124 */
    /* mov w8, #0x18 */
    /* branch b #0x9bc0c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x927 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x9d8 */
    /* mov w1, #0x59f */
    /* branch b #0x9bc17c */
    /* adrp x9, #0xd2f000 */
    /* ldr d0, [x9, #0xbc0] */
    /* str d0, [sp, #0x48] */
    /* mov w9, #0x2e */
    /* str w9, [sp, #0x50] */
    /* ldur q0, [x10, #8] */
    /* stur q0, [sp, #0x54] */
    /* str wzr, [sp, #0x64] */
    /* ldrh w9, [x10, #2] */
    /* cbz w9, #0x9bc0b0 */
    /* ldrh w11, [x8, #0x6e] */
    /* cmp w11, w9 */
    /* b.ne #0x9bc12c */
    /* ldr w9, [x10, #0x18] */
    /* cbz w9, #0x9bc0c4 */
    /* ldr w8, [x8, #0x84] */
    /* cmp w8, w9 */
    /* b.ne #0x9bc134 */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0x40] */
    /* mov x20, x1 */
    /* ldr w0, [x0, #0x38] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0xc7c230; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x9bc0f8 */
    /* str x0, [x20, #8] */
    /* str xzr, [x20, #0x20] */
    /* mov w8, #1 */
    /* mov w0, #1 */
    /* branch b #0x9bc198 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x927 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x9d8 */
    /* mov w1, #0x5ad */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* mov w0, #2 */
    /* branch b #0x9bc188 */
    /* mov w20, #0x4cd */
    /* branch b #0x9bc138 */
    /* mov w20, #0x513 */
    /* branch b #0x9bc138 */
    /* mov w20, #0x519 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x927 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x9e7 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x927 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x9d8 */
    /* mov w1, #0x5a5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x6f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9bc1c4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
