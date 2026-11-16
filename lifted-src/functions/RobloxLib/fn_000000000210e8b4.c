/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210e8b4 start_va=0x210e8b4 image_relative=0x210e8b4 bytes=124 */
void function_210e8b4__at_210e8b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x20] */
    /* mov x10, #0xa41b */
    /* movk x10, #0x1a41, lsl #16 */
    /* movk x10, #0x41a4, lsl #32 */
    /* movk x10, #0xa41a, lsl #48 */
    /* umulh x10, x9, x10 */
    /* sub x11, x9, x10 */
    /* add x10, x10, x11, lsr #1 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x27 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x68 */
    /* madd x1, x9, x10, x8 */
    /* add x0, x0, #0x28 */
    /* call #0x252aa8; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2112e30 */
}
