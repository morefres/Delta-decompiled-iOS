/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331d8a4 start_va=0x331d8a4 image_relative=0x331d8a4 bytes=444 */
void function_331d8a4__at_331d8a4(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x331d8f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x331d8f4 */
    /* mov w8, #1 */
    /* branch b #0x331da44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x331d95c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x331d95c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* eor w8, w21, w0 */
    /* eor w8, w8, #1 */
    /* branch b #0x331da44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x331d9c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x331d9c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fcmp d8, d0 */
    /* cset w8, eq */
    /* branch b #0x331da44 */
    /* ldr w8, [x21] */
    /* and w9, w8, #0xf */
    /* cmp w9, #7 */
    /* b.ne #0x331da34 */
    /* ldr w9, [x20] */
    /* and w10, w9, #0xf */
    /* cmp w10, #7 */
    /* b.ne #0x331da34 */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x10, #0x38] */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x7ffffff8 */
    /* lsr x9, x9, #1 */
    /* ldr x8, [x11, x8] */
    /* and x9, x9, #0x7ffffff8 */
    /* ldr w10, [x8, #0xc] */
    /* ldr x9, [x11, x9] */
    /* ldr w11, [x9, #0xc] */
    /* cmp w10, w11 */
    /* b.ne #0x331da40 */
    /* cmp w10, #6 */
    /* b.eq #0x331da24 */
    /* cmp w10, #4 */
    /* b.ne #0x331da34 */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* branch b #0x331d9bc */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x331da48 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* orr w0, w8, w9, lsl #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
