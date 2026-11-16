/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a89fd8 start_va=0xa89fd8 image_relative=0xa89fd8 bytes=180 */
void function_a89fd8__at_a89fd8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x1, [x1, #8] */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0xa8a024 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xa8a020 */
    /* ldr x9, [x19] */
    /* cmp x9, x8 */
    /* csetm w8, lo */
    /* csinc w8, w8, wzr, ls */
    /* cmp x9, #0 */
    /* csel w0, wzr, w8, eq */
    /* branch b #0xa8a024 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x0, #0xa8a088 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa8a07c */
    /* stp x19, x20, [sp] */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0xa8a000 */
    /* add x1, x1, #0x8c */
    /* mov x2, sp */
    /* call #0xa6019c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
