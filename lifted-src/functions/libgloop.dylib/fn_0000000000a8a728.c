/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8a728 start_va=0xa8a728 image_relative=0xa8a728 bytes=600 */
void function_a8a728__at_a8a728(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0xa8a924 */
    /* cbz x19, #0xa8a924 */
    /* mov x22, x2 */
    /* cmp w2, #1 */
    /* b.lt #0xa8a924 */
    /* mov x20, x3 */
    /* cbz x3, #0xa8a924 */
    /* mov x21, x4 */
    /* mov x26, x1 */
    /* mov x25, x6 */
    /* mov x27, x5 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa8a924 */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0xa8a7fc */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp, #0x14] */
    /* call #0xa4bbe8; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* cbnz w0, #0xa8a7b8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* adrp x8, #0xf15000 */
    /* ldr w8, [x8, #0x1c8] */
    /* str w8, [sp, #0x10] */
    /* str wzr, [x19, #0x28] */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0xa8a000 */
    /* add x1, x1, #0x9d4 */
    /* mov x2, sp */
    /* call #0xa6019c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x20] */
    /* ldrb w8, [sp, #0x14] */
    /* cbz w8, #0xa8a7fc */
    /* ldr w8, [sp, #0x10] */
    /* adrp x9, #0xf15000 */
    /* add x9, x9, #0x1c8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, w8 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0xa8a7ec */
    /* ldr x0, [x19, #8] */
    /* mov w1, w22 */
    /* call #0xa602a0; ABI effects unresolved */
    /* cbz x0, #0xa8a8a8 */
    /* mov x23, x0 */
    /* cbz x21, #0xa8a8c8 */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x513 */
    /* add x0, x0, #0x30 */
    /* mov w2, #0x39a */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa8a8ac */
    /* add x8, x22, #0x28 */
    /* stp x26, x8, [x22] */
    /* stp x21, x27, [x22, #0x10] */
    /* str x25, [x22, #0x20] */
    /* mov x0, x21 */
    /* call x27; ABI effects unresolved */
    /* cbz w0, #0xa8a8ac */
    /* ldr x0, [x22, #8] */
    /* add x2, x24, #1 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* mov x1, x22 */
    /* call #0xa4b314; ABI effects unresolved */
    /* cbz x0, #0xa8a944 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x513 */
    /* mov x0, x20 */
    /* mov w2, #0xd7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xa8a914 */
    /* mov x22, #0 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x513 */
    /* mov x0, x22 */
    /* mov w2, #0x3b1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0xa8a914 */
    /* stp x26, x20, [sp] */
    /* ldr x0, [x23, #0x10] */
    /* mov x1, sp */
    /* call #0xa4b514; ABI effects unresolved */
    /* cbz x0, #0xa8a910 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0x513 */
    /* mov x0, x20 */
    /* mov w2, #0xd7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* mov w8, #1 */
    /* ldr x0, [x19, #0x10] */
    /* mov x19, x8 */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x23, #0x10] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbz w0, #0xa8a960 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x0, [x22, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa8a8ac */
    /* ldr x8, [x19, #0x20] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* mov w8, #1 */
    /* cmp x9, #0x1f4 */
    /* b.lo #0xa8a914 */
    /* str w8, [x19, #0x28] */
    /* branch b #0xa8a914 */
}
