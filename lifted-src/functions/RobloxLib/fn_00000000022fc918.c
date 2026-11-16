/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22fc918 start_va=0x22fc918 image_relative=0x22fc918 bytes=572 */
void function_22fc918__at_22fc918(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x24, [x0, #8] */
    /* ldr x8, [x24, #0x80] */
    /* cbz x8, #0x22fc954 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* call #0x440953c; ABI effects unresolved */
    /* lsr x20, x0, #0x20 */
    /* str w0, [x24, #0x88] */
    /* str w20, [x24, #0x98] */
    /* cbz w0, #0x22fc9bc */
    /* mov w21, w0 */
    /* lsl x22, x21, #2 */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x24, #0x80] */
    /* str x23, [x24, #0x80] */
    /* cbz x0, #0x22fc998 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x24, #0xa0] */
    /* str x22, [x24, #0xa0] */
    /* cbz x0, #0x22fc9bc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* cbz x20, #0x22fca0c */
    /* lsl x21, x20, #2 */
    /* mov x0, x21 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x24, #0x90] */
    /* str x22, [x24, #0x90] */
    /* cbz x0, #0x22fc9e8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x24, #0xa8] */
    /* str x21, [x24, #0xa8] */
    /* cbz x0, #0x22fca0c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x20, [x24, #0x80] */
    /* cbz x20, #0x22fc93c */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #8 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x22fcadc */
    /* add x0, x8, #0x1f0 */
    /* call #0x3199b0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x22fcadc */
    /* call #0x17d23c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp] */
    /* mov w21, #0x98 */
    /* add x8, x19, x21 */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x0, x9, x8, lsl #32 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x22fca78 */
    /* str x20, [x8, #0xb0] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x22fca6c */
    /* add x21, x21, #0x308 */
    /* cmp x21, #0x6a8 */
    /* b.ne #0x22fca48 */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x40 */
    /* call #0x18a68d8; ABI effects unresolved */
    /* mov w2, #0 */
    /* mov w8, #1 */
    /* mov x20, x8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x22fee78; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w2, #1 */
    /* tbnz w20, #0, #0x22fcaa0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x22fcadc */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x22fcadc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x22fc93c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22fcae8 */
    /* cbnz x9, #0x22fc93c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22fc93c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x22fcb24 */
    /* branch b #0x22fcb40 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x22fcb44 */
    /* add x0, sp, #0x18 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x22fcb44 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
