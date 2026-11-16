/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4926814 start_va=0x4926814 image_relative=0x4926814 bytes=780 */
void function_4926814__at_4926814(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub x9, sp, #0xe0 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x4926a38 */
    /* mov x0, x20 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* b.gt #0x4926888 */
    /* mov x0, x20 */
    /* call #0x48dce8c; ABI effects unresolved */
    /* cbz w0, #0x49268b0 */
    /* mov x0, x21 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x4926a54 */
    /* ldr x2, [x22, #0x10] */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x48dcfbc; ABI effects unresolved */
    /* mov x20, x22 */
    /* cbz w0, #0x4926a54 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x48db2ac; ABI effects unresolved */
    /* cbz w0, #0x4926ab8 */
    /* adrp x8, #0x5175000 */
    /* add x8, x8, #0x300 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldp q1, q0, [sp, #0x20] */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* cbz x8, #0x4926aec */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0xa0] */
    /* adrp x8, #0x5175000 */
    /* add x8, x8, #0x320 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* ldp x10, x11, [sp, #0xb0] */
    /* orr x8, x8, x10 */
    /* eor x10, x9, #1 */
    /* orr x8, x8, x10 */
    /* orr x8, x8, x11 */
    /* cbnz x8, #0x492696c */
    /* add x8, sp, #0x60 */
    /* branch b #0x4926ae4 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* call #0x49257e0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x4925ac0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* eor x10, x9, #1 */
    /* ldp x11, x12, [sp, #0xb0] */
    /* orr x8, x8, x11 */
    /* orr x8, x8, x10 */
    /* orr x8, x8, x12 */
    /* cbz x8, #0x4926928 */
    /* ldp x8, x10, [sp, #0x80] */
    /* eor x11, x8, #1 */
    /* ldp x12, x13, [sp, #0x90] */
    /* orr x10, x10, x12 */
    /* orr x10, x10, x11 */
    /* orr x10, x10, x13 */
    /* cbz x10, #0x4926ae0 */
    /* tbnz w9, #0, #0x49269ac */
    /* add x0, sp, #0xa0 */
    /* call #0x49257a0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* call #0x4925880; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x492698c */
    /* ldr x8, [sp, #0x80] */
    /* tbnz w8, #0, #0x49269cc */
    /* add x0, sp, #0x80 */
    /* call #0x49257a0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x4925880; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* tbz w8, #0, #0x49269b0 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x10, [sp, #0x98] */
    /* cmp x9, x10 */
    /* b.hi #0x4926930 */
    /* b.hs #0x4926a00 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* call #0x49257e0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* branch b #0x492694c */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x10, [sp, #0x90] */
    /* cmp x9, x10 */
    /* b.hi #0x4926930 */
    /* b.lo #0x49269e0 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x10, [sp, #0x88] */
    /* cmp x9, x10 */
    /* b.hi #0x4926930 */
    /* b.lo #0x49269e0 */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x9, x8 */
    /* b.hi #0x4926930 */
    /* branch b #0x49269e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x698 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x723 */
    /* mov w1, #0x2bc */
    /* branch b #0x4926a6c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x698 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x723 */
    /* mov w1, #0x2c5 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xd8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4926b1c */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x698 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x723 */
    /* mov w1, #0x2cc */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x92 */
    /* branch b #0x4926a7c */
    /* add x8, sp, #0x40 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x48db324; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldr x8, [sp, #0xd8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4926aa0 */
    /* call #0x4b98620; ABI effects unresolved */
}
