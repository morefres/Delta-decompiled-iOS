/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c76dc8 start_va=0xc76dc8 image_relative=0xc76dc8 bytes=120 */
void function_c76dc8__at_c76dc8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w0, #3 */
    /* mov x1, #0 */
    /* call #0xc0b344; ABI effects unresolved */
    /* adrp x8, #0xf20000 */
    /* add x8, x8, #0x578 */
    /* ldaxr x19, [x8] */
    /* cbnz x19, #0xc76e30 */
    /* stlxr w9, x0, [x8] */
    /* cbnz w9, #0xc76de8 */
    /* mov w8, #1 */
    /* tbnz w8, #0, #0xc76e24 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xc76e1c */
    /* ldr x8, [x0] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0 */
    /* clrex  */
    /* tbz w8, #0, #0xc76e00 */
    /* branch b #0xc76e24 */
}
