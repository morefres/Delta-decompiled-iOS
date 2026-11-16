/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a404c8 start_va=0xa404c8 image_relative=0xa404c8 bytes=212 */
void function_a404c8__at_a404c8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x1, #0xa4055c */
    /* mov x19, x4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xa561f0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xa40b3c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xa40564 */
    /* add x0, sp, #0x28 */
    /* call #0xa54798; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* cbz x19, #0xa40568 */
    /* cbz w0, #0xa40568 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0xa40568 */
    /* mov w0, #0 */
    /* branch b #0xa40570 */
    /* mov w8, #0 */
    /* cmp w20, #0 */
    /* csel w0, wzr, w8, eq */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa40598 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
