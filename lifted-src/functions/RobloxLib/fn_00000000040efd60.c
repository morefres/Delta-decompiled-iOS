/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40efd60 start_va=0x40efd60 image_relative=0x40efd60 bytes=172 */
void function_40efd60__at_40efd60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x0 */
    /* call #0x40efe0c; ABI effects unresolved */
    /* ldr w0, [x20, #8] */
    /* call #0x40ee738; ABI effects unresolved */
    /* str w0, [x19, #0x48] */
    /* ldp w0, w1, [x21, #0x10] */
    /* ldrb w2, [x20, #0x22] */
    /* call #0x40ee7b0; ABI effects unresolved */
    /* strb w0, [x19, #0x4c] */
    /* ldr w8, [x20, #0xc] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x4f8 */
    /* adrp x10, #0x6198000 */
    /* add x10, x10, #0x510 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, eq */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x50] */
    /* adrp x8, #0x601b000 */
    /* add x8, x8, #0x230 */
    /* stp x8, xzr, [x19, #0x58] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x40efe04 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
