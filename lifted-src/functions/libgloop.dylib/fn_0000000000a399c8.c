/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a399c8 start_va=0xa399c8 image_relative=0xa399c8 bytes=348 */
void function_a399c8__at_a399c8(void) {
    /* cbz x1, #0xa39a78 */
    /* ldr x8, [x1, #0x68] */
    /* cbz x8, #0xa39a78 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x20, x22, [x0, #0x60] */
    /* ldr x0, [x1, #0x60] */
    /* mov x21, x0 */
    /* cbz x20, #0xa39a0c */
    /* mov x21, x20 */
    /* cmp x20, x0 */
    /* b.ne #0xa39a20 */
    /* ldr x9, [x21, #0xf8] */
    /* cmp x9, #0 */
    /* ccmp x22, #0, #0, ne */
    /* b.eq #0xa39a80 */
    /* mov x20, x21 */
    /* mov x21, x1 */
    /* mov x23, x2 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xa3a434; ABI effects unresolved */
    /* cbz w0, #0xa39acc */
    /* stp x20, x22, [sp, #8] */
    /* mov x2, x23 */
    /* str w23, [sp, #0x18] */
    /* ldp x0, x1, [x21, #0x60] */
    /* adrp x3, #0xa39000 */
    /* add x3, x3, #0x2d0 */
    /* add x4, sp, #8 */
    /* call #0xa3a79c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, #0 */
    /* csel x22, x8, x22, eq */
    /* csel x23, x8, xzr, eq */
    /* cbz w0, #0xa39afc */
    /* mov x21, x20 */
    /* branch b #0xa39a98 */
    /* mov w0, #0 */
    return;
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0xa3a7c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x0 */
    /* cbz x0, #0xa39afc */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0x60] */
    /* cbnz x8, #0xa39abc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa3ebf4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0xa39b14 */
    /* str x22, [x0, #0x68] */
    /* call #0xa39394; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa39afc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xc5a */
    /* adrp x2, #0xc97000 */
    /* add x2, x2, #0xcda */
    /* mov w1, #0x1e7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xa3a4f0; ABI effects unresolved */
    /* branch b #0xa39af8 */
}
