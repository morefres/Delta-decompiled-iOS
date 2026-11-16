/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a64230 start_va=0xa64230 image_relative=0xa64230 bytes=188 */
void function_a64230__at_a64230(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0xa642c0 */
    /* adrp x8, #0xa64000 */
    /* add x8, x8, #0x358 */
    /* adrp x9, #0xa64000 */
    /* add x9, x9, #0x2ec */
    /* mov w10, #0x3ff00 */
    /* cmp w20, w10 */
    /* csel x20, x9, x8, eq */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa642b8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* add x0, x8, x21 */
    /* add x1, sp, #8 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0xa642c8 */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #8] */
    /* add x21, x21, #0x400 */
    /* cmp x22, x8 */
    /* b.lo #0xa64290 */
    /* mov w19, #1 */
    /* branch b #0xa642cc */
    /* mov w19, #0 */
    /* branch b #0xa642d4 */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* call #0xa53678; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
