/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_12998 start_va=0x12998 image_relative=0x12998 bytes=104 */
void function_12998__at_12998(void) {
    /* ldr x8, [x0, #0x10] */
    /* subs x9, x8, x1 */
    /* b.eq #0x129d8 */
    /* sub x9, x9, #0x38 */
    /* lsr x10, x9, #3 */
    /* mov x11, #0x2493 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x2492, lsl #48 */
    /* umulh x10, x10, x11 */
    /* mov w11, #0x38 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x38 */
    /* str x8, [x0, #0x10] */
    return;
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldp q0, q1, [x1, #0x10] */
    /* ldr q2, [x1, #0x30] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x0, #0x40] */
    /* stp q1, q2, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    return;
}
