/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5d698 start_va=0xa5d698 image_relative=0xa5d698 bytes=352 */
void function_a5d698__at_a5d698(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w1, #1 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xa5d798 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* cbnz w22, #0xa5d70c */
    /* mov x0, x21 */
    /* call #0xa4cba4; ABI effects unresolved */
    /* cbz w0, #0xa5d70c */
    /* mov w0, #0x40 */
    /* mov x1, #0 */
    /* call #0xa4fb38; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa5d7d4 */
    /* ldr x0, [x19, #8] */
    /* call #0xabb664; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, sp */
    /* call #0xabb254; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xa5d7cc */
    /* mov x1, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x20 */
    /* cbz x20, #0xa5d7d8 */
    /* add x8, x0, #0x10 */
    /* ldxr w20, [x8] */
    /* add w9, w20, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xa5d75c */
    /* ldrb w8, [x0, #0xd0] */
    /* tbz w8, #0, #0xa5d78c */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* call #0xa5c56c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0xa5d7f0 */
    /* cmn w20, #1 */
    /* b.ne #0xa5d7d8 */
    /* branch b #0xa5d7d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x526 */
    /* mov w1, #0x14f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa5d7d4 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0xa5d84c; ABI effects unresolved */
    /* branch b #0xa5d7d4 */
}
