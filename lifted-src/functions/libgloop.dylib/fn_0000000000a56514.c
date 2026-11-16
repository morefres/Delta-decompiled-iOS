/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a56514 start_va=0xa56514 image_relative=0xa56514 bytes=304 */
void function_a56514__at_a56514(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0xa56564 */
    /* mov x21, x1 */
    /* cbz x1, #0xa56564 */
    /* mov x22, x0 */
    /* ldr x1, [x0] */
    /* cbz x1, #0xa56564 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x0, x21 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa56580 */
    /* ldr x1, [x22, #0x28]! */
    /* cbnz x1, #0xa56550 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa56644; ABI effects unresolved */
    /* cbz w0, #0xa56568 */
    /* ldr x0, [sp, #8] */
    /* cbz x23, #0xa565b4 */
    /* cmp x0, x23 */
    /* b.ls #0xa565b4 */
    /* mov w0, #0 */
    /* branch b #0xa56568 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0xaf1 */
    /* cbz x0, #0xa56604 */
    /* mov w2, #0x665 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa56568 */
    /* mov x23, x0 */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xa56644; ABI effects unresolved */
    /* cbnz w0, #0xa56618 */
    /* ldr x1, [sp, #8] */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xaf1 */
    /* mov x0, x23 */
    /* mov w3, #0x66b */
    /* call #0xa51068; ABI effects unresolved */
    /* branch b #0xa565ac */
    /* mov w0, #1 */
    /* mov w2, #0x65f */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa56568 */
    /* ldr x0, [x20] */
    /* ldr x1, [x19] */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xaf1 */
    /* mov w3, #0x670 */
    /* call #0xa51068; ABI effects unresolved */
    /* str x23, [x20] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa56568 */
}
