/* Evidence-based generated lift; not original source. */
/* Persona2::function_31c864 start_va=0x31c864 image_relative=0x31c864 bytes=216 */
void function_31c864__at_31c864(void) {
    /* lsr x8, x0, #6 */
    /* add x8, x5, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x5, #0x30] */
    /* lsl x9, x0, #4 */
    /* add x8, x8, x9 */
    /* stp x1, x2, [x8] */
    /* ldr x8, [x5, #0x38] */
    /* add x8, x8, x9 */
    /* stp x3, x4, [x8] */
    /* ldr x8, [x5, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x31c8b0 */
    /* str x8, [x5, #0x10] */
    return;
    /* brk #1 */
    /* lsr x8, x0, #6 */
    /* add x8, x3, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x0 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x3, #0x30] */
    /* mov w9, #0x28 */
    /* madd x8, x0, x9, x8 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x1, #0x20] */
    /* str x9, [x8, #0x20] */
    /* ldr x8, [x3, #0x38] */
    /* mov w9, #0x58 */
    /* madd x8, x0, x9, x8 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [x8] */
    /* ldrb w9, [x2, #0x50] */
    /* strb w9, [x8, #0x50] */
    /* ldr q2, [x2, #0x40] */
    /* ldp q1, q0, [x2, #0x20] */
    /* stp q0, q2, [x8, #0x30] */
    /* str q1, [x8, #0x20] */
    /* ldr x8, [x3, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x31c92c */
    /* str x8, [x3, #0x10] */
    return;
    /* brk #1 */
    /* adrp x4, #0x9000 */
    /* add x4, x4, #0x344 */
    /* branch b #0x31c93c */
}
