/* Evidence-based generated lift; not original source. */
/* Persona2::function_453170 start_va=0x453170 image_relative=0x453170 bytes=168 */
void function_453170__at_453170(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x20 */
    /* ldr x19, [x20] */
    /* ldrb w9, [x20, #0x10] */
    /* ubfx x10, x9, #5, #0x1b */
    /* mov w10, w10 */
    /* mov x20, x0 */
    /* adrp x11, #0x50f000 */
    /* add x11, x11, #0xc90 */
    /* adr x12, #0x4531b0 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* mov w0, #1 */
    /* branch b #0x4531c4 */
    /* mov w0, #2 */
    /* branch b #0x4531c4 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst x19, #0x7fffffffffffffff */
    /* csel x0, xzr, x19, eq */
    /* call #0x4c1738; ABI effects unresolved */
    /* branch b #0x453208 */
    /* ldr x21, [x8, #8] */
    /* and x22, x9, #1 */
    /* mov w0, #4 */
    /* call #0x4c1714; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x453204 */
    /* mov x0, #0 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
