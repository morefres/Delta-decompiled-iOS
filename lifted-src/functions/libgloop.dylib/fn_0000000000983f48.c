/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_983f48 start_va=0x983f48 image_relative=0x983f48 bytes=420 */
void function_983f48__at_983f48(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x0, #0x260] */
    /* cbz x8, #0x983f78 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0x983f78 */
    /* mov w0, #1 */
    /* branch b #0x984058 */
    /* ldr x8, [x9, #0x2f0] */
    /* cbz x8, #0x983fd8 */
    /* ldp x3, x4, [x1] */
    /* mov x10, x3 */
    /* mov x11, x4 */
    /* cbz x11, #0x984000 */
    /* ldrb w12, [x10] */
    /* sub x13, x11, #1 */
    /* add x10, x10, x12 */
    /* add x10, x10, #1 */
    /* sub x11, x13, x12 */
    /* cmp x12, #0 */
    /* ccmp x13, x12, #0, ne */
    /* b.hs #0x983f8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x67f */
    /* mov w1, #0x649 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* branch b #0x984048 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x52c */
    /* mov w1, #0x65f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x6e */
    /* branch b #0x984048 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x5, [x9, #0x2f8] */
    /* add x1, sp, #8 */
    /* add x2, sp, #7 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #7] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x984068 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x52c */
    /* mov w1, #0x66f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x19, #0xb00] */
    /* adrp x20, #0xc8b000 */
    /* add x20, x20, #0x17a */
    /* mov x1, x20 */
    /* mov w2, #0x677 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldrb w0, [sp, #7] */
    /* mov x1, x20 */
    /* mov w2, #0x678 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19, #0xb00] */
    /* cbz x0, #0x9840b8 */
    /* ldr x1, [sp, #8] */
    /* ldrb w20, [sp, #7] */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x20, [x19, #0xb08] */
    /* mov w0, #1 */
    /* str w0, [x19, #0x4b4] */
    /* branch b #0x984058 */
    /* str xzr, [x19, #0xb08] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x52c */
    /* mov w1, #0x67b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x98404c */
}
