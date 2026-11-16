/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4132ec4 start_va=0x4132ec4 image_relative=0x4132ec4 bytes=224 */
void function_4132ec4__at_4132ec4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w1, #8 */
    /* b.lo #0x4132f14 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x754 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x621 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x762 */
    /* mov w2, #0x426 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4132fa0 */
    /* adrp x8, #0x501b000 */
    /* add x8, x8, #0x628 */
    /* ubfx w9, w21, #2, #3 */
    /* bfi w9, w21, #3, #5 */
    /* lsr w10, w21, #5 */
    /* ubfx w11, w10, #2, #3 */
    /* bfi w11, w10, #3, #5 */
    /* lsr w10, w21, #0xa */
    /* ubfx w12, w10, #2, #3 */
    /* bfi w12, w10, #3, #5 */
    /* dup v0.4s, w12 */
    /* dup v1.4s, w11 */
    /* dup v2.4s, w9 */
    /* ldr q3, [x8, w20, uxtw #4] */
    /* add v0.4s, v0.4s, v3.4s */
    /* add v1.4s, v1.4s, v3.4s */
    /* add v2.4s, v2.4s, v3.4s */
    /* movi v3.16b, #0 */
    /* smax v0.4s, v0.4s, v3.4s */
    /* movi v4.2d, #0x0000ff000000ff */
    /* smin v0.4s, v0.4s, v4.4s */
    /* smax v1.4s, v1.4s, v3.4s */
    /* smin v1.4s, v1.4s, v4.4s */
    /* smax v2.4s, v2.4s, v3.4s */
    /* smin v2.4s, v2.4s, v4.4s */
    /* shl v0.4s, v0.4s, #0x10 */
    /* shl v1.4s, v1.4s, #8 */
    /* orr v0.16b, v0.16b, v1.16b */
    /* orr v0.16b, v0.16b, v2.16b */
    /* orr v0.4s, #0xff, lsl #24 */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
