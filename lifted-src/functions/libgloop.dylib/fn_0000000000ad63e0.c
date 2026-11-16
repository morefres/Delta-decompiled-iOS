/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad63e0 start_va=0xad63e0 image_relative=0xad63e0 bytes=200 */
void function_ad63e0__at_ad63e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* cbz x1, #0xad6464 */
    /* cbz x20, #0xad6470 */
    /* mov x19, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0xad640c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0xad641c */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xadeef8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad6498 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xad642c */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0xad643c */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xadeef8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad6498 */
    /* ldrsw x2, [x20, #0x20] */
    /* ldr w8, [x19, #0x20] */
    /* sub w0, w2, w8 */
    /* orr w8, w0, w2 */
    /* cbz w8, #0xad6478 */
    /* cbz w0, #0xad6480 */
    /* cmp w0, #0 */
    /* cset w8, gt */
    /* csinv w0, w8, wzr, ge */
    /* branch b #0xad649c */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* branch b #0xad649c */
    /* mov w0, #-1 */
    /* branch b #0xad649c */
    /* mov w0, #0 */
    /* branch b #0xad649c */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0xad6498 */
    /* ldr x1, [x19, #0x18] */
    /* cbz x1, #0xad6498 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* branch b #0xad6454 */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
