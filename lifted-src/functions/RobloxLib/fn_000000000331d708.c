/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331d708 start_va=0x331d708 image_relative=0x331d708 bytes=228 */
void function_331d708__at_331d708(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x331d74c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x331d77c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x331d784 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x331d784 */
    /* mov w0, #1 */
    /* branch b #0x331d7dc */
    /* ldr w8, [x21] */
    /* and w9, w8, #0xf */
    /* cmp w9, #7 */
    /* b.ne #0x331d7d8 */
    /* ldr w9, [x20] */
    /* and w10, w9, #0xf */
    /* cmp w10, #7 */
    /* b.ne #0x331d7d8 */
    /* ldr x10, [x19, #8] */
    /* ldr x10, [x10, #0x38] */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x7ffffff8 */
    /* lsr x9, x9, #1 */
    /* and x9, x9, #0x7ffffff8 */
    /* ldr x8, [x10, x8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x10, x9] */
    /* ldr w9, [x9, #0xc] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0x331d7dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
