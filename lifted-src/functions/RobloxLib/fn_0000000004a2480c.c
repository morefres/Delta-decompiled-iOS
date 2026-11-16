/* Evidence-based generated lift; not original source. */
/* RobloxLib::_X509_NAME_cmp start_va=0x4a2480c image_relative=0x4a2480c bytes=252 */
void _X509_NAME_cmp__at_4a2480c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* cbz x1, #0x4a24898 */
    /* cbz x20, #0x4a248ac */
    /* mov x19, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x4a24838 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x4a24848 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4a33500; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a248f8 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x4a24858 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x4a24868 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4a33500; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a248f8 */
    /* ldrsw x2, [x20, #0x20] */
    /* ldr w8, [x19, #0x20] */
    /* sub w0, w2, w8 */
    /* orr w8, w0, w2 */
    /* cbz w8, #0x4a248bc */
    /* cbz w0, #0x4a248cc */
    /* cmp w0, #0 */
    /* cset w8, gt */
    /* csinv w0, w8, wzr, ge */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4a248f8 */
    /* ldr x1, [x19, #0x18] */
    /* cbz x1, #0x4a248f8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, gt */
    /* csinv w0, w8, wzr, ge */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
