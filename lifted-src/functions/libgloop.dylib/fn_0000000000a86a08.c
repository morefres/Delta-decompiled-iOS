/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a86a08 start_va=0xa86a08 image_relative=0xa86a08 bytes=128 */
void function_a86a08__at_a86a08(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x5 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x7, sp, #8 */
    /* mov x5, x6 */
    /* mov w6, #0x60 */
    /* call #0xa3dff0; ABI effects unresolved */
    /* cbz w0, #0xa86a5c */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [x19] */
    /* add x0, sp, #8 */
    /* mov w1, #0x60 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa86a84 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
