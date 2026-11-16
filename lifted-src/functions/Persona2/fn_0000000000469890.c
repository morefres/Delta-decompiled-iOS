/* Evidence-based generated lift; not original source. */
/* Persona2::function_469890 start_va=0x469890 image_relative=0x469890 bytes=220 */
void function_469890__at_469890(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x469700; ABI effects unresolved */
    /* adrp x0, #0x63a000 */
    /* add x0, x0, #0x528 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x21, x22, [x0, #0x10] */
    /* ldr x21, [x19] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x46992c */
    /* ldp x23, x8, [x21, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x46994c */
    /* str x22, [x21, #0x10] */
    /* add x8, x21, x23, lsl #4 */
    /* adrp x9, #0x46a000 */
    /* add x9, x9, #0x78c */
    /* stp x9, x20, [x8, #0x20] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4698f0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45eee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x469900 */
}
