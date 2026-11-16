/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adf0d4 start_va=0x2adf0d4 image_relative=0x2adf0d4 bytes=676 */
void function_2adf0d4__at_2adf0d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* cmp w3, #4 */
    /* b.eq #0x2adf128 */
    /* cmp w20, #2 */
    /* b.ne #0x2adf2ec */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2adf140 */
    /* call #0x4cef48; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2adf144 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2adf150 */
    /* call #0x266f6c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2adf154 */
    /* mov x19, #0 */
    /* mov w24, #0x38 */
    /* cbnz x19, #0x2adf15c */
    /* branch b #0x2adf2ec */
    /* mov x19, #0 */
    /* mov w24, #0x40 */
    /* cbz x19, #0x2adf2ec */
    /* ldr x25, [x22] */
    /* add x0, x25, x24 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x2adf1a4 */
    /* ldr x1, [x22] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x2ade3c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2adf2ec */
    /* add x0, x25, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x47f1598 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2adf1c4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2adf1b4 */
    /* mov x22, sp */
    /* add x8, x22, #0x10 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* strb w20, [sp, #0x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2adf000 */
    /* add x8, x8, #0xe24 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2adf24c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2adf22c */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x19, #0x40] */
    /* branch b #0x2adf254 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2adf000 */
    /* add x9, x9, #0xfa0 */
    /* str x8, [x21, #0x18] */
    /* str x9, [x21, #0x28] */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp q0, q1, [x21, #0x30] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* ldrb w8, [sp, #0x20] */
    /* strb w8, [x21, #0x50] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2adf28c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x25, x24 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2adf2d4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2adf2bc */
    /* b.ne #0x2adf2d4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2adf2e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2adf2ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2adf364 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2adf318 */
    /* b.ne #0x2adf364 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2adf364 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2adf358 */
    /* mov x19, x0 */
    /* branch b #0x2adf364 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2adf36c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2adf36c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4a768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
