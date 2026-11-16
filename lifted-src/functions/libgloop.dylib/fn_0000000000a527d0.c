/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a527d0 start_va=0xa527d0 image_relative=0xa527d0 bytes=188 */
void function_a527d0__at_a527d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp x1, #0 */
    /* add x8, sp, #8 */
    /* csel x20, x8, x1, eq */
    /* call #0xc7ba50; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str wzr, [x8] */
    /* str x19, [x20] */
    /* cbz x19, #0xa52850 */
    /* cbz x22, #0xa52850 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2d */
    /* b.eq #0xa5284c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xc7c3bc; ABI effects unresolved */
    /* str x0, [x22] */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0xa52868 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz x21, #0xa5287c */
    /* ldr x8, [x20] */
    /* cmp x8, x19 */
    /* cset w0, ne */
    /* branch b #0xa52850 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0xa5284c */
    /* branch b #0xa5286c */
}
