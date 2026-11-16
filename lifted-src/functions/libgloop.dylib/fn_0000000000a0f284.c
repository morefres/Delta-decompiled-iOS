/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0f284 start_va=0xa0f284 image_relative=0xa0f284 bytes=416 */
void function_a0f284__at_a0f284(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x4, x0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #8 */
    /* mov x0, #0 */
    /* call #0x9af44c; ABI effects unresolved */
    /* cbz w0, #0xa0f2f4 */
    /* ldrsw x2, [sp, #0x14] */
    /* add x1, sp, #0x18 */
    /* mov x0, #0 */
    /* call #0x9b3c54; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa0f2fc */
    /* mov x0, x21 */
    /* call #0xc4c68; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0xa0f308 */
    /* mov x19, #0 */
    /* branch b #0xa0f330 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* str xzr, [sp, #0x18] */
    /* str w2, [sp, #0x14] */
    /* ldr x0, [sp, #8] */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0xa0ef9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x9fc */
    /* mov w0, #0x68 */
    /* mov w2, #0x17 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa0f414 */
    /* str x22, [x0] */
    /* ldrb w8, [x0, #0x10] */
    /* bfxil w8, w21, #0, #1 */
    /* strb w8, [x0, #0x10] */
    /* cmp w20, #3 */
    /* b.hi #0xa0f3a8 */
    /* adrp x8, #0xdf1000 */
    /* add x8, x8, #0 */
    /* ldr x8, [x8, w20, uxtw #3] */
    /* str x8, [x0, #0x58] */
    /* str w20, [x0, #0x60] */
    /* add x8, x0, #0x64 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* cbz x19, #0xa0f414 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x9fc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w2, #0x32 */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str x8, [x20, #8] */
    /* cbnz x8, #0xa0f414 */
    /* adrp x19, #0xc93000 */
    /* add x19, x19, #0x9fc */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0x39 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x3c */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
