/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a64408 start_va=0xa64408 image_relative=0xa64408 bytes=348 */
void function_a64408__at_a64408(void) {
    /* cbz x0, #0xa64418 */
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0xa6441c */
    /* mov w0, #0 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0xa8]! */
    /* cbz x8, #0xa64454 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x5, #0xa64468 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, x6 */
    /* b.ne #0xa6443c */
    /* cbz x3, #0xa64474 */
    /* cmp x4, #0x20 */
    /* b.ne #0xa6443c */
    /* ldr x8, [x0, #0xb0] */
    /* cbnz x8, #0xa6443c */
    /* mov x21, x0 */
    /* cbz x5, #0xa644d0 */
    /* adrp x8, #0xc9c000 */
    /* add x8, x8, #0x772 */
    /* mov x0, x5 */
    /* mov x19, x1 */
    /* mov x1, x6 */
    /* mov x22, x2 */
    /* mov x2, x8 */
    /* mov x23, x3 */
    /* mov w3, #0x34 */
    /* mov x24, x4 */
    /* call #0xa52644; ABI effects unresolved */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x20] */
    /* cbz x8, #0xa64528 */
    /* cbz x3, #0xa64510 */
    /* adrp x8, #0xc9c000 */
    /* add x8, x8, #0x772 */
    /* mov x0, x3 */
    /* mov x19, x1 */
    /* mov x1, x4 */
    /* mov x22, x2 */
    /* mov x2, x8 */
    /* mov w3, #0x37 */
    /* call #0xa52644; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x21, #0xb0] */
    /* cbz x8, #0xa64530 */
    /* ldr w8, [x0, #0xb8] */
    /* orr w8, w8, w1 */
    /* bic w8, w8, w2 */
    /* str w8, [x0, #0xb8] */
    /* mov w0, #1 */
    /* branch b #0xa64440 */
    /* mov x0, #0 */
    /* branch b #0xa64534 */
    /* ldr x0, [x20] */
    /* adrp x19, #0xc9c000 */
    /* add x19, x19, #0x772 */
    /* mov x1, x19 */
    /* mov w2, #0x3f */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21, #0xb0] */
    /* mov x1, x19 */
    /* mov w2, #0x40 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x20] */
    /* branch b #0xa64440 */
}
