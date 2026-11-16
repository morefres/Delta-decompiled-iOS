/* Evidence-based generated lift; not original source. */
/* Persona2::function_46bc14 start_va=0x46bc14 image_relative=0x46bc14 bytes=324 */
void function_46bc14__at_46bc14(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x20 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x19, x8 */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x898 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp d9, d8, [x0, #0x10] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x46b254; ABI effects unresolved */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x8c0 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x46c000 */
    /* add x8, x8, #0x260 */
    /* stp x8, x20, [x0, #0x10] */
    /* ldr x22, [sp] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x46bd18 */
    /* ldp x24, x8, [x22, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x46bd38 */
    /* str x23, [x22, #0x10] */
    /* add x8, x22, x24, lsl #4 */
    /* adrp x9, #0x46c000 */
    /* add x9, x9, #0xadc */
    /* stp x9, x21, [x8, #0x20] */
    /* str x22, [sp] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldur q0, [sp, #0x79] */
    /* stur q0, [x19, #0x79] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q1, q0, [x19, #0x40] */
    /* ldp q1, q0, [sp] */
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
    /* call #0x45eef0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x46bca4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45eef0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x46bcb4 */
}
