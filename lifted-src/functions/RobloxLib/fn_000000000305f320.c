/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305f320 start_va=0x305f320 image_relative=0x305f320 bytes=372 */
void function_305f320__at_305f320(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w8, [x0, #0xc98] */
    /* cbz w8, #0x305f460 */
    /* mov x26, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* ldr x3, [x5] */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* mov x4, x21 */
    /* call #0x305ee6c; ABI effects unresolved */
    /* strh wzr, [sp, #0x3a] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x30] */
    /* ldr x8, [x24, #0xe78] */
    /* tst x8, #0x80 */
    /* cset w27, eq */
    /* ldr x0, [x24, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x24, #0xe78] */
    /* ubfx x4, x8, #0x15, #1 */
    /* ubfx x5, x8, #0x17, #1 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x1c */
    /* mov x1, x22 */
    /* mov x6, x27 */
    /* call #0x3057fa4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x305df54; ABI effects unresolved */
    /* lsl w2, w0, #3 */
    /* add x0, x24, #0xc90 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0x305f494; ABI effects unresolved */
    /* ldp x8, x25, [x25] */
    /* stp x8, x25, [sp, #8] */
    /* cbz x25, #0x305f408 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x305f3f8 */
    /* ldr w7, [sp, #0x1c] */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x305f6f0; ABI effects unresolved */
    /* cbz x25, #0x305f460 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x305f434 */
    /* cbnz x9, #0x305f460 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
