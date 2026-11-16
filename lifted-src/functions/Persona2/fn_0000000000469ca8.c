/* Evidence-based generated lift; not original source. */
/* Persona2::function_469ca8 start_va=0x469ca8 image_relative=0x469ca8 bytes=348 */
void function_469ca8__at_469ca8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x20 */
    /* mov x22, x0 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x8 */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x5a0 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp d9, d8, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x469700; ABI effects unresolved */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x5c8 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x46a000 */
    /* add x8, x8, #0x870 */
    /* stp x8, x20, [x0, #0x10] */
    /* ldr x22, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x469dc4 */
    /* ldp x24, x8, [x22, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x469de4 */
    /* str x23, [x22, #0x10] */
    /* add x8, x22, x24, lsl #4 */
    /* adrp x9, #0x46a000 */
    /* add x9, x9, #0xf10 */
    /* stp x9, x21, [x8, #0x20] */
    /* str x22, [sp, #8] */
    /* ldur q0, [sp, #0x68] */
    /* ldur q1, [sp, #0x78] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x19, #0x80] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x48] */
    /* stp q1, q0, [x19, #0x40] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #8] */
    /* stp q1, q0, [x19] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45eee4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x469d40 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45eee4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x469d50 */
}
