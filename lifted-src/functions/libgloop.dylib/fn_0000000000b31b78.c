/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b31b78 start_va=0xb31b78 image_relative=0xb31b78 bytes=224 */
void function_b31b78__at_b31b78(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0xb31c28 */
    /* cbz w8, #0xb31c28 */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0xb31c24 */
    /* ldrb w8, [x19, #0x1c] */
    /* tbnz w8, #0, #0xb31c24 */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x2d7 */
    /* add x8, sp, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xa561f0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xb32330; ABI effects unresolved */
    /* cbz w0, #0xb31c14 */
    /* mov x0, x19 */
    /* call #0xb32258; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, #0x1c] */
    /* branch b #0xb31c28 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb31c54 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
