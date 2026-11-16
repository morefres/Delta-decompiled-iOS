/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45433a8 start_va=0x45433a8 image_relative=0x45433a8 bytes=356 */
void function_45433a8__at_45433a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsw x23, [x0, #0x80] */
    /* ldr x0, [x0, #0x78] */
    /* mov w22, #0x38 */
    /* smull x1, w1, w22 */
    /* call #0x45288b8; ABI effects unresolved */
    /* cbz x0, #0x45434f4 */
    /* mov x21, x0 */
    /* smaddl x0, w23, w22, x0 */
    /* subs w8, w20, w23 */
    /* smull x1, w8, w22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x21, [x19, #0x78] */
    /* cmp w20, w23 */
    /* b.le #0x45434e0 */
    /* add w22, w23, #1 */
    /* mov w8, #0x38 */
    /* smaddl x8, w23, w8, x21 */
    /* add x21, x8, #0x18 */
    /* neg w20, w20 */
    /* mov w23, #1 */
    /* ldr w24, [x19, #0x20] */
    /* str w24, [x21] */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4543434 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #0 */
    /* b.gt #0x4543438 */
    /* ldr w8, [x19, #0xb8] */
    /* stur x8, [x21, #-0x18] */
    /* ldr w8, [x19, #0x3c] */
    /* str w8, [x21, #4] */
    /* mov w0, #0x200 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x45434e8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x1e0] */
    /* stp q0, q0, [x0, #0x1c0] */
    /* stp q0, q0, [x0, #0x1a0] */
    /* stp q0, q0, [x0, #0x180] */
    /* stp q0, q0, [x0, #0x160] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* str w24, [x0] */
    /* stur x0, [x21, #-8] */
    /* str w23, [x21, #8] */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x45434c8 */
    /* ldr w9, [x8, #0x58] */
    /* str w9, [x21, #0xc] */
    /* ldr w9, [x8, #0x60] */
    /* str w9, [x21, #0x10] */
    /* ldr w9, [x8, #0x64] */
    /* str w9, [x21, #0x14] */
    /* ldr w8, [x8, #0x88] */
    /* str w8, [x21, #0x18] */
    /* str w22, [x19, #0x80] */
    /* add w22, w22, #1 */
    /* add x21, x21, #0x38 */
    /* add w8, w20, w22 */
    /* cmp w8, #1 */
    /* b.ne #0x4543414 */
    /* mov w0, #0 */
    /* branch b #0x45434f8 */
    /* stur xzr, [x21, #-8] */
    /* mov w8, #1 */
    /* str w8, [x21, #8] */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
