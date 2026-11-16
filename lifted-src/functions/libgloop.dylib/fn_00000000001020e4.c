/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1020e4 start_va=0x1020e4 image_relative=0x1020e4 bytes=116 */
void function_1020e4__at_1020e4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* add x9, x1, x8 */
    /* ldrb w10, [x9, #1] */
    /* ldr w11, [x0, #0x30] */
    /* cmp w10, w11, lsl #1 */
    /* b.lo #0x10214c */
    /* lsl x9, x1, #4 */
    /* sub w10, w10, w11 */
    /* strb w10, [x8, x1] */
    /* ldr x8, [x0, #8] */
    /* add x8, x8, x9 */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x0, #0x10] */
    /* add x10, x8, x1 */
    /* ldrb w10, [x10, #2] */
    /* ldr w11, [x0, #0x30] */
    /* add x1, x1, #1 */
    /* add x9, x9, #0x10 */
    /* cmp w10, w11, lsl #1 */
    /* b.hs #0x102114 */
    /* strb wzr, [x8, x1] */
    /* add sp, sp, #0x10 */
    return;
}
