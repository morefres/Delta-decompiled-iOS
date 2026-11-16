/* Evidence-based generated lift; not original source. */
/* Persona2::function_331f4c start_va=0x331f4c image_relative=0x331f4c bytes=268 */
void function_331f4c__at_331f4c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x0 */
    /* ldr x0, [x1, #0x10] */
    /* lsr x9, x0, #0xe */
    /* lsr x10, x8, #0xe */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* and w26, w11, w2 */
    /* cmp w26, #1 */
    /* b.eq #0x331fec */
    /* cmp x10, x9 */
    /* b.lo #0x33200c */
    /* mov x19, x3 */
    /* mov x1, x8 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* mov x23, x3 */
    /* ldr x24, [x19, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x24, [x19, #0x10] */
    /* tbz w0, #0, #0x332010 */
    /* ldp x27, x8, [x24, #0x10] */
    /* add x25, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x332034 */
    /* str x25, [x24, #0x10] */
    /* add x8, x24, x27, lsl #5 */
    /* stp x20, x21, [x8, #0x20] */
    /* stp x22, x23, [x8, #0x30] */
    /* eor w0, w26, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x3324a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x19, #0x10] */
    /* branch b #0x331fcc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x3324a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x19, #0x10] */
    /* branch b #0x331fdc */
}
