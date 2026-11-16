/* Evidence-based generated lift; not original source. */
/* Persona2::function_36f650 start_va=0x36f650 image_relative=0x36f650 bytes=152 */
void function_36f650__at_36f650(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldrb w1, [x0, #8] */
    /* ldp d0, d9, [x0, #0x10] */
    /* ldrb w21, [x0, #0x20] */
    /* ldr x2, [x20] */
    /* ldrb w3, [x20, #8] */
    /* ldp d2, d10, [x20, #0x10] */
    /* ldrb w20, [x20, #0x20] */
    /* mov x0, x8 */
    /* fmov d1, d8 */
    /* call #0x4228c8; ABI effects unresolved */
    /* orr w8, w20, w21 */
    /* fsub d1, d9, d10 */
    /* fmul d1, d1, d8 */
    /* fadd d1, d10, d1 */
    /* fmov x9, d1 */
    /* str x0, [x19] */
    /* ands w8, w8, #1 */
    /* and w10, w1, #1 */
    /* strb w10, [x19, #8] */
    /* str d0, [x19, #0x10] */
    /* csel x9, xzr, x9, ne */
    /* str x9, [x19, #0x18] */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
