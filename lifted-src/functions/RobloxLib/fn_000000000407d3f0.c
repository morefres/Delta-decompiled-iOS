/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407d3f0 start_va=0x407d3f0 image_relative=0x407d3f0 bytes=156 */
void function_407d3f0__at_407d3f0(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x407d45c */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x10, x8, x9, x0 */
    /* ldr d1, [x10, #8] */
    /* ldur d0, [x1, #-0x10] */
    /* fcmp d1, d0 */
    /* b.le #0x407d45c */
    /* ldr x9, [x1, #-0x18]! */
    /* ldr d1, [x1, #0x10] */
    /* mov w11, #0x18 */
    /* mov x12, x1 */
    /* mov x1, x10 */
    /* ldr q2, [x10] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [x12, #0x10] */
    /* str q2, [x12] */
    /* cbz x8, #0x407d454 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x10, x8, x11, x0 */
    /* ldr d2, [x10, #8] */
    /* fcmp d2, d0 */
    /* b.gt #0x407d420 */
    /* str x9, [x1] */
    /* stp d0, d1, [x1, #8] */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1f0] */
    /* cmp x9, #8 */
    /* b.lo #0x407d488 */
    /* mov x6, x1 */
    /* ldp x4, x2, [x8, #8] */
    /* ldp x5, x3, [x8, #0x20] */
    /* add x0, x8, #0x1d8 */
    /* add x1, x8, #0x98 */
    /* branch b #0x352c34 */
    return;
}
