/* Evidence-based generated lift; not original source. */
/* Persona2::function_426f60 start_va=0x426f60 image_relative=0x426f60 bytes=492 */
void function_426f60__at_426f60(void) {
    /* sub sp, sp, #0x90 */
    /* str d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x21 */
    /* mov x19, x0 */
    /* mov x22, x8 */
    /* ldp x24, x25, [x0, #0x18] */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x20, x0 */
    /* mov x21, x23 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c1798; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x4270e4 */
    /* ldp x24, x25, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c14bc; ABI effects unresolved */
    /* fmov d8, xzr */
    /* tbz w0, #0, #0x426fe8 */
    /* fmov d9, xzr */
    /* branch b #0x427018 */
    /* ldp x24, x25, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x23 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c14a4; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x4270dc */
    /* fmov d9, d0 */
    /* ldp x24, x25, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c14bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x42706c */
    /* ldp x24, x25, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x23 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c14a4; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x4270dc */
    /* fmov d8, d0 */
    /* ldp x24, x25, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c14bc; ABI effects unresolved */
    /* fmov d10, xzr */
    /* tbz w0, #0, #0x4270b0 */
    /* add x0, sp, #8 */
    /* call #0x9324; ABI effects unresolved */
    /* stp d9, d8, [x22] */
    /* str d10, [x22, #0x10] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x22, #0x18] */
    /* branch b #0x4270e4 */
    /* ldp x24, x25, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x23 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c14a4; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x427110 */
    /* add x0, sp, #8 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldr d10, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* fmov d10, d0 */
    /* fmov d0, #1.00000000 */
    /* fcmp d9, d0 */
    /* b.le #0x427094 */
    /* fcmp d8, d0 */
    /* b.le #0x427094 */
    /* fcmp d10, d0 */
    /* b.le #0x427094 */
    /* mov x8, #0xe00000000000 */
    /* movk x8, #0x406f, lsl #48 */
    /* fmov d0, x8 */
    /* fdiv d9, d9, d0 */
    /* fdiv d8, d8, d0 */
    /* fdiv d10, d10, d0 */
    /* branch b #0x427094 */
}
