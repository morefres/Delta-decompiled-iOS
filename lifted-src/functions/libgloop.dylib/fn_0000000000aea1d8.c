/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aea1d8 start_va=0xaea1d8 image_relative=0xaea1d8 bytes=368 */
void function_aea1d8__at_aea1d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6d8 */
    /* ldr w8, [x8] */
    /* tbnz w8, #2, #0xaea260 */
    /* adrp x9, #0x9a2000 */
    /* add x9, x9, #0xde0 */
    /* tst w8, #1 */
    /* csel x24, xzr, x9, eq */
    /* adrp x8, #0x9a2000 */
    /* add x8, x8, #0x820 */
    /* csel x25, xzr, x8, eq */
    /* lsr x26, x2, #1 */
    /* ldrb w8, [x19, #0x6c] */
    /* lsl w22, w26, #3 */
    /* add x21, x19, #0xc0 */
    /* adrp x27, #0x99d000 */
    /* add x27, x27, #0x950 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* tbnz w8, #1, #0xaea298 */
    /* call #0x99d710; ABI effects unresolved */
    /* adrp x8, #0x99d000 */
    /* add x8, x8, #0xc8c */
    /* branch b #0xaea2a4 */
    /* lsr x24, x2, #1 */
    /* ldrb w8, [x19, #0x6c] */
    /* lsl w22, w24, #3 */
    /* add x21, x19, #0xc0 */
    /* adrp x25, #0x99e000 */
    /* add x25, x25, #0x260 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* tbnz w8, #1, #0xaea2d8 */
    /* call #0x99e1e0; ABI effects unresolved */
    /* adrp x8, #0x99e000 */
    /* add x8, x8, #0x2c0 */
    /* branch b #0xaea2e4 */
    /* call #0x99d3ec; ABI effects unresolved */
    /* adrp x8, #0x99d000 */
    /* add x8, x8, #0x950 */
    /* str x8, [x19, #0x2c0] */
    /* add x23, x19, #0x1b8 */
    /* add x0, x20, x26 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x99d3ec; ABI effects unresolved */
    /* str x27, [x19, #0x2c8] */
    /* str x21, [x19, #0x2b0] */
    /* str x23, [x19, #0x2b8] */
    /* ldrb w8, [x19, #0x6c] */
    /* tst w8, #2 */
    /* csel x8, x24, x25, eq */
    /* branch b #0xaea324 */
    /* call #0x99dfc0; ABI effects unresolved */
    /* adrp x8, #0x99e000 */
    /* add x8, x8, #0x260 */
    /* str x8, [x19, #0x2c0] */
    /* add x23, x19, #0x1b8 */
    /* add x0, x20, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x99dfc0; ABI effects unresolved */
    /* str x25, [x19, #0x2c8] */
    /* str x21, [x19, #0x2b0] */
    /* str x23, [x19, #0x2b8] */
    /* ldrb w8, [x19, #0x6c] */
    /* adrp x9, #0x9a0000 */
    /* add x9, x9, #0x360 */
    /* adrp x10, #0x9a0000 */
    /* add x10, x10, #0xc00 */
    /* tst w8, #2 */
    /* csel x8, x10, x9, eq */
    /* str x8, [x19, #0x2d0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
