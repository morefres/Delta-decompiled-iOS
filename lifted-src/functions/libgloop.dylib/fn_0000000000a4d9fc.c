/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4d9fc start_va=0xa4d9fc image_relative=0xa4d9fc bytes=188 */
void function_a4d9fc__at_a4d9fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbnz x0, #0xa4da30 */
    /* mov x19, x1 */
    /* call #0xa4dab8; ABI effects unresolved */
    /* mov x1, x19 */
    /* cbz x0, #0xa4da8c */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* mov w9, #0x40 */
    /* stp x9, x8, [sp, #8] */
    /* cbz x1, #0xa4da78 */
    /* mov x9, #0 */
    /* ldrb w10, [x1, x9] */
    /* cbz w10, #0xa4da78 */
    /* and w10, w10, #0xffffffdf */
    /* strb w10, [x8, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x3f */
    /* b.ne #0xa4da5c */
    /* ldr x0, [x0, #8] */
    /* add x1, sp, #8 */
    /* call #0xa489ec; ABI effects unresolved */
    /* cbz x0, #0xa4da8c */
    /* ldr w0, [x0] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4dab4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
