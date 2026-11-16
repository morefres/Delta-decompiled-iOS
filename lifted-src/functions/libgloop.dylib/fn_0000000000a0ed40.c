/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0ed40 start_va=0xa0ed40 image_relative=0xa0ed40 bytes=604 */
void function_a0ed40__at_a0ed40(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x0, #0xa0ee08 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xfd0 */
    /* mov x0, x21 */
    /* call #0xa54744; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w22, #0xa0ed9c */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xf22 */
    /* mov x0, x21 */
    /* call #0xa54744; ABI effects unresolved */
    /* orr x8, x20, x0 */
    /* cbnz x8, #0xa0eda8 */
    /* branch b #0xa0ee04 */
    /* mov x0, #0 */
    /* orr x8, x20, x0 */
    /* cbz x8, #0xa0ee04 */
    /* cbz x0, #0xa0edd0 */
    /* ldr x2, [x19, #0x58] */
    /* add x1, x19, #0x50 */
    /* add x3, sp, #0x18 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xa0ee08 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x19, #0x58] */
    /* cmp x1, x8 */
    /* b.ne #0xa0ee3c */
    /* add x8, x19, #0x11 */
    /* str x8, [sp, #8] */
    /* cbz x20, #0xa0ee1c */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0x39 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xa0ee08 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0xa0ee28 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0xa0ec54; ABI effects unresolved */
    /* cbz w0, #0xa0ee08 */
    /* ldrb w8, [x19, #0x10] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* mov w0, #1 */
    /* branch b #0xa0ee08 */
    /* ldur x0, [x19, #0x50] */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x9a6 */
    /* mov w3, #0x53 */
    /* call #0xa52040; ABI effects unresolved */
    /* mov w0, #0 */
    /* stur xzr, [x19, #0x50] */
    /* branch b #0xa0ee08 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x9a6 */
    /* mov w0, #0x68 */
    /* mov w2, #0x6d */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa0ef8c */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* ldrb w8, [x0, #0x10] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x0, #0x10] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x0, #0x58] */
    /* ldr w8, [x19, #0x60] */
    /* str w8, [x0, #0x60] */
    /* add x8, x0, #0x64 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa0eeec */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x9a6 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x7b */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x21, #8] */
    /* cbz x8, #0xa0ef84 */
    /* tbz w20, #1, #0xa0ef24 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0xa0ef24 */
    /* ldur q0, [x19, #0x11] */
    /* stur q0, [x0, #0x11] */
    /* ldur q0, [x19, #0x21] */
    /* stur q0, [x0, #0x21] */
    /* ldur q0, [x19, #0x31] */
    /* stur q0, [x0, #0x31] */
    /* ldur q0, [x19, #0x3a] */
    /* stur q0, [x0, #0x3a] */
    /* ldrb w8, [x0, #0x10] */
    /* orr w8, w8, #1 */
    /* strb w8, [x0, #0x10] */
    /* tbz w20, #0, #0xa0ef8c */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xa0ef8c */
    /* mov x20, x0 */
    /* call #0xa0f4d0; ABI effects unresolved */
    /* cbz x0, #0xa0ef50 */
    /* ldr x1, [x19, #0x50] */
    /* ldp x0, x2, [x20, #0x50] */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa0ef8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x9a6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x9db */
    /* mov w1, #0x89 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa0f424; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
