/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a64bb4 start_va=0xa64bb4 image_relative=0xa64bb4 bytes=408 */
void function_a64bb4__at_a64bb4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x24, [x8, #0x20] */
    /* lsl x19, x24, #0xa */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x7e6 */
    /* mov x0, x19 */
    /* mov w2, #0x23 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0xa64c4c */
    /* mov x20, x0 */
    /* str x24, [sp, #8] */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa64c1c */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0xc0]! */
    /* cbz x8, #0xa64c70 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x7e6 */
    /* mov x0, x20 */
    /* mov w2, #0x2c */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa242bc; ABI effects unresolved */
    /* branch b #0xa64c50 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x22, #8] */
    /* ldr x25, [x8, #0x20] */
    /* lsl x0, x25, #0xa */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x7e6 */
    /* mov w2, #0x23 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x22, #0xc0] */
    /* cbz x0, #0xa64c1c */
    /* str x25, [x22, #0xc8] */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xa64d4c; ABI effects unresolved */
    /* cbz w0, #0xa64c1c */
    /* ldr x8, [x22, #0xd8] */
    /* cmp x24, x8 */
    /* b.ne #0xa64c1c */
    /* cbz x24, #0xa64ce8 */
    /* mov x23, #0 */
    /* ldr x8, [x22, #0xd0] */
    /* add x0, x20, x23 */
    /* add x1, x8, x23 */
    /* mov w2, #0x400 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0xa64c1c */
    /* add x23, x23, #0x400 */
    /* subs x24, x24, #1 */
    /* b.ne #0xa64cc4 */
    /* mov x0, x22 */
    /* call #0xa62820; ABI effects unresolved */
    /* cbz w0, #0xa64c1c */
    /* ldr x1, [x22, #0x18] */
    /* ldr x23, [x22, #0xa0] */
    /* ldr x8, [x22, #8] */
    /* ldr x24, [x8, #0x48] */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa64c1c */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa64c1c */
    /* add x1, x22, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #0x40 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w22, eq */
    /* branch b #0xa64c20 */
}
