/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294bbd0 start_va=0x294bbd0 image_relative=0x294bbd0 bytes=212 */
void function_294bbd0__at_294bbd0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldp x21, x20, [sp, #8] */
    /* cbz x20, #0x294bc1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294bc08 */
    /* cbz x9, #0x294bc3c */
    /* cbz x21, #0x294bc58 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x294bc20 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x294bc6c */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x294bc24 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x9b0 */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* add x3, sp, #8 */
    /* mov w4, #1 */
    /* call #0xf02810; ABI effects unresolved */
    /* cbz w0, #0x294bc24 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [sp] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d8 */
    /* cset w0, ls */
    /* branch b #0x294bc24 */
}
