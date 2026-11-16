/* Evidence-based generated lift; not original source. */
/* Persona2::function_46bf7c start_va=0x46bf7c image_relative=0x46bf7c bytes=448 */
void function_46bf7c__at_46bf7c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* mov x21, x20 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x12, x0 */
    /* mov x19, x8 */
    /* ldur x27, [x2, #-8] */
    /* ldr x20, [x27, #0x40] */
    /* mov x9, x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x20, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x25, x8, x9 */
    /* mov sp, x25 */
    /* ldr x26, [x1] */
    /* ldr x8, [x27, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x12 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x27, #0x50] */
    /* add x9, x8, #0x30 */
    /* bic x28, x9, x8 */
    /* add x1, x28, x20 */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x938 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x24, x23, [x0, #0x10] */
    /* stp x22, x26, [x0, #0x20] */
    /* add x0, x0, x28 */
    /* ldr x8, [x27, #0x20] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x21 */
    /* call #0x46b254; ABI effects unresolved */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x960 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x46a000 */
    /* add x8, x8, #0x924 */
    /* stp x8, x20, [x0, #0x10] */
    /* ldur x22, [x29, #-0xe0] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x46c0fc */
    /* ldp x24, x8, [x22, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x46c11c */
    /* str x23, [x22, #0x10] */
    /* add x8, x22, x24, lsl #4 */
    /* adrp x9, #0x46c000 */
    /* add x9, x9, #0xadc */
    /* stp x9, x21, [x8, #0x20] */
    /* stur x22, [x29, #-0xe0] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldur q0, [x29, #-0x67] */
    /* stur q0, [x19, #0x79] */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q1, q0, [x29, #-0xa0] */
    /* stp q1, q0, [x19, #0x40] */
    /* ldp q1, q0, [x29, #-0xe0] */
    /* stp q1, q0, [x19] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45eef0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x46c084 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45eef0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x46c094 */
}
