/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b307c4 start_va=0xb307c4 image_relative=0xb307c4 bytes=280 */
void function_b307c4__at_b307c4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0xb30848 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1c] */
    /* tbnz w8, #0, #0xb30844 */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x2d7 */
    /* add x8, sp, #0x28 */
    /* call #0xa561f0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xb30e7c; ABI effects unresolved */
    /* cbz w0, #0xb30834 */
    /* mov x0, x19 */
    /* call #0xb30d80; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, #0x1c] */
    /* branch b #0xb30848 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb30870 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x170] */
    /* call #0xa242bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x178] */
    /* adrp x20, #0xcb7000 */
    /* add x20, x20, #0xe2e */
    /* mov x1, x20 */
    /* mov w2, #0x26f */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* mov w2, #0x270 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x9e6b54; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x272 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
}
