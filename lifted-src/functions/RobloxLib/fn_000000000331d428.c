/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331d428 start_va=0x331d428 image_relative=0x331d428 bytes=388 */
void function_331d428__at_331d428(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x331d4cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x331d4cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* cmp w19, #2 */
    /* b.gt #0x331d558 */
    /* cbz w19, #0x331d57c */
    /* cmp w19, #1 */
    /* b.eq #0x331d594 */
    /* cmp w19, #2 */
    /* b.ne #0x331d544 */
    /* fcmp d8, d0 */
    /* cset w0, mi */
    /* branch b #0x331d544 */
    /* ldr w9, [x22] */
    /* and w8, w9, #0xf */
    /* cmp w8, #7 */
    /* b.ne #0x331d540 */
    /* ldr w8, [x21] */
    /* and w10, w8, #0xf */
    /* cmp w10, #7 */
    /* b.ne #0x331d540 */
    /* ldr x10, [x20, #8] */
    /* ldr x10, [x10, #0x38] */
    /* lsr x9, x9, #1 */
    /* and x9, x9, #0x7ffffff8 */
    /* ldr x9, [x10, x9] */
    /* ldr w11, [x9, #0xc] */
    /* cmp w11, #6 */
    /* b.ne #0x331d540 */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x7ffffff8 */
    /* ldr x0, [x9] */
    /* ldr x8, [x10, x8] */
    /* ldr x1, [x8] */
    /* call #0x41d8034; ABI effects unresolved */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x331d5ac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* cmp w19, #3 */
    /* b.eq #0x331d588 */
    /* cmp w19, #4 */
    /* b.eq #0x331d5a0 */
    /* cmp w19, #5 */
    /* b.ne #0x331d544 */
    /* fcmp d8, d0 */
    /* cset w0, pl */
    /* branch b #0x331d544 */
    /* fcmp d8, d0 */
    /* cset w0, eq */
    /* branch b #0x331d544 */
    /* fcmp d8, d0 */
    /* cset w0, ne */
    /* branch b #0x331d544 */
    /* fcmp d8, d0 */
    /* cset w0, ls */
    /* branch b #0x331d544 */
    /* fcmp d8, d0 */
    /* cset w0, hi */
    /* branch b #0x331d544 */
}
