/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a8aa4 start_va=0x2a8aa4 image_relative=0x2a8aa4 bytes=184 */
void function_2a8aa4__at_2a8aa4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x0 */
    /* ldr x0, [x1, #0x10] */
    /* lsr x9, x0, #0xe */
    /* cmp x9, x8, lsr #14 */
    /* cset w10, eq */
    /* and w26, w10, w2 */
    /* cmp w26, #1 */
    /* b.eq #0x2a8b3c */
    /* lsr x10, x8, #0xe */
    /* cmp x10, x9 */
    /* b.lo #0x2a8b58 */
    /* mov x19, x3 */
    /* add x20, x3, #0x10 */
    /* mov x1, x8 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* mov x24, x3 */
    /* call #0x1aed0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x25 */
    /* call #0x1b178; ABI effects unresolved */
    /* add x8, x25, #1 */
    /* ldr x9, [x19, #0x10] */
    /* str x8, [x9, #0x10] */
    /* add x8, x9, x25, lsl #5 */
    /* stp x21, x22, [x8, #0x20] */
    /* stp x23, x24, [x8, #0x30] */
    /* eor w0, w26, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
}
