/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abdce8 start_va=0xabdce8 image_relative=0xabdce8 bytes=224 */
void function_abdce8__at_abdce8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x496 */
    /* mov w0, #8 */
    /* mov w2, #0x29 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xabdd70 */
    /* add x0, sp, #8 */
    /* call #0xc7c044; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* cbnz w8, #0xabdd48 */
    /* add x0, sp, #8 */
    /* mov w1, #2 */
    /* call #0xc7c050; ABI effects unresolved */
    /* adrp x2, #0xabd000 */
    /* add x2, x2, #0xdc8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0xc7c0a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0xc7c038; ABI effects unresolved */
    /* cbz w21, #0xabdd90 */
    /* str xzr, [x19, #0x20] */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0x496 */
    /* mov x0, x20 */
    /* mov w2, #0x3b */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xabdd98 */
    /* str x20, [x19, #0x20] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xabddc4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
