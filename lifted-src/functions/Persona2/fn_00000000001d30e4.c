/* Evidence-based generated lift; not original source. */
/* Persona2::function_1d30e4 start_va=0x1d30e4 image_relative=0x1d30e4 bytes=272 */
void function_1d30e4__at_1d30e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldr x21, [x20, #0x80] */
    /* cmp x21, #1 */
    /* b.eq #0x1d31c8 */
    /* ldr x23, [x20, #0xa8] */
    /* cbz x23, #0x1d31c8 */
    /* ldr x22, [x20, #0x90] */
    /* cbz x22, #0x1d31c8 */
    /* cbz x21, #0x1d31c8 */
    /* ldr x24, [x20, #0xa0] */
    /* cbz x24, #0x1d31c8 */
    /* ldr x26, [x20, #0x88] */
    /* ldr x25, [x20, #0x98] */
    /* ldr x27, [x20, #0xb0] */
    /* ldrb w20, [x20, #0xb8] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x282238; ABI effects unresolved */
    /* stp x21, x27, [sp] */
    /* and w8, w20, #1 */
    /* strb w8, [sp, #0x10] */
    /* stp x26, x22, [sp, #0x18] */
    /* stp x0, x1, [sp, #0x28] */
    /* str x23, [sp, #0x38] */
    /* mov x0, #0 */
    /* call #0x1c63c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, #0x78 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0xa000 */
    /* add x1, x1, #0x9e0 */
    /* mov x0, sp */
    /* mov x2, #0 */
    /* call #0x1c5408; ABI effects unresolved */
    /* adrp x8, #0x60a000 */
    /* add x8, x8, #0 */
    /* stp x21, x8, [x19, #0x18] */
    /* str x0, [x19] */
    /* branch b #0x1d31d4 */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
