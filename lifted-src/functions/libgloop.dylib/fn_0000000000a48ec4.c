/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a48ec4 start_va=0xa48ec4 image_relative=0xa48ec4 bytes=192 */
void function_a48ec4__at_a48ec4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa48f50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa48f50 */
    /* ldr x0, [x21, #8] */
    /* ldr x1, [x21, #0x18] */
    /* call #0xa250a0; ABI effects unresolved */
    /* cbz w0, #0xa48f50 */
    /* ldr x0, [x21, #8] */
    /* ldr w2, [sp, #4] */
    /* add x1, sp, #8 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa48f50 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa48f50 */
    /* mov w0, #1 */
    /* branch b #0xa48f54 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa48f80 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
