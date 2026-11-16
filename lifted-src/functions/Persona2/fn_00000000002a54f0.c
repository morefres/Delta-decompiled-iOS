/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a54f0 start_va=0x2a54f0 image_relative=0x2a54f0 bytes=328 */
void function_2a54f0__at_2a54f0(void) {
    /* stp x25, x24, [sp, #-0x40]! */
    /* stp x23, x22, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x21 */
    /* ldp x20, x22, [x0] */
    /* ldp x23, x24, [x1, #0x18] */
    /* ldrb w25, [x0, #0x10] */
    /* mov x0, x1 */
    /* mov x1, x23 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x24, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x20, x3 */
    /* mov x21, x19 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x2a5614 */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* ubfx w8, w2, #5, #3 */
    /* cmp w8, #5 */
    /* b.hi #0x2a55c4 */
    /* adrp x9, #0x4f7000 */
    /* add x9, x9, #0x208 */
    /* adr x10, #0x2a5580 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x1b9e6c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* tbz w24, #0, #0x2a55c4 */
    /* ldr x24, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* cmp x24, #0 */
    /* branch b #0x2a5610 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x2a5614 */
    /* cmp x20, #0 */
    /* branch b #0x2a5610 */
    /* tst x20, #0x7fffffffffffffff */
    /* branch b #0x2a5610 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ubfx x8, x22, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x22, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* and w0, w8, #1 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x23, x22, [sp, #0x10] */
    /* ldp x25, x24, [sp], #0x40 */
    return;
    /* and w8, w20, #1 */
    /* branch b #0x2a5614 */
}
