/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a3dde4 start_va=0xa3dde4 image_relative=0xa3dde4 bytes=524 */
void function_a3dde4__at_a3dde4(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* ldp x27, x22, [x29, #0x10] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #1 */
    /* stp w8, w4, [sp, #0x28] */
    /* mov x0, x5 */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x28, #0xc7d000 */
    /* add x28, x28, #0x533 */
    /* cbz x24, #0xa3de68 */
    /* cmn w25, #1 */
    /* b.ne #0xa3de70 */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xa3de70 */
    /* mov w25, #0 */
    /* mov x24, x28 */
    /* cmp w23, #0 */
    /* ccmp x26, #0, #0, eq */
    /* csel x26, x28, x26, eq */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0xf8e */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0xa38364; ABI effects unresolved */
    /* cbz x0, #0xa3dfac */
    /* mov x27, x0 */
    /* call #0xa38008; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x27 */
    /* call #0xa38710; ABI effects unresolved */
    /* cbz x22, #0xa3dfac */
    /* add x27, sp, #0x30 */
    /* sxtw x2, w25 */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xe4b */
    /* add x8, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0xa561f0; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xf95 */
    /* mov x8, sp */
    /* add x1, sp, #0x28 */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x78] */
    /* sxtw x2, w23 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xd45 */
    /* mov x8, sp */
    /* mov x1, x26 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xa0] */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xc57 */
    /* mov x8, sp */
    /* add x1, sp, #0x2c */
    /* call #0xa54b2c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x27, #0x78] */
    /* stur q1, [x27, #0x88] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xc8] */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x5fa */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xf0] */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x27, #0xc8] */
    /* stur q1, [x27, #0xd8] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x118] */
    /* sxtw x2, w20 */
    /* add x3, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0xa38318; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w19, eq */
    /* mov x0, x22 */
    /* call #0xa38108; ABI effects unresolved */
    /* branch b #0xa3dfb0 */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa3dfec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
