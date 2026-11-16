/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9968e8 start_va=0x9968e8 image_relative=0x9968e8 bytes=280 */
void function_9968e8__at_9968e8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* str x2, [sp, #0x10] */
    /* mov w8, #0xfe */
    /* str w8, [sp, #0xc] */
    /* cbz x1, #0x9969a4 */
    /* mov x0, x19 */
    /* call #0x938f8c; ABI effects unresolved */
    /* cbz w0, #0x9969d0 */
    /* ldr x8, [sp, #0x10] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x93905c; ABI effects unresolved */
    /* cbz w0, #0x9969d0 */
    /* ldr x2, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x93905c; ABI effects unresolved */
    /* cbz w0, #0x9969d0 */
    /* cbz x21, #0x99699c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x93905c; ABI effects unresolved */
    /* cbz w0, #0x9969d0 */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x2f0] */
    /* add x2, x8, #4 */
    /* mov x0, x19 */
    /* call #0x93905c; ABI effects unresolved */
    /* cbz w0, #0x9969d0 */
    /* mov w0, #1 */
    /* branch b #0x9969d0 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x939114; ABI effects unresolved */
    /* cbz w0, #0x9969d0 */
    /* add x22, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0x40 */
    /* call #0x9478e4; ABI effects unresolved */
    /* cbnz w0, #0x99692c */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9969fc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
