/* Evidence-based generated lift; not original source. */
/* Persona2::function_420210 start_va=0x420210 image_relative=0x420210 bytes=236 */
void function_420210__at_420210(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ubfx x8, x3, #0x38, #4 */
    /* and x9, x2, #0xffffffffffff */
    /* tst x3, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x4202c4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* lsl x26, x8, #2 */
    /* mov w19, #0xf */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4c085c; ABI effects unresolved */
    /* mov x25, x1 */
    /* cmp x0, x23 */
    /* b.ne #0x420278 */
    /* cmp x25, x20 */
    /* b.eq #0x4202d0 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0x4202bc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4c0760; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x26, x0, lsr #14 */
    /* b.ne #0x420254 */
    /* mov x19, #0 */
    /* eor w8, w24, #1 */
    /* branch b #0x4202dc */
    /* mov x19, #0 */
    /* mov w8, #1 */
    /* branch b #0x4202dc */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
