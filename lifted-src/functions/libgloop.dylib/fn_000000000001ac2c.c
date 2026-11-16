/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ac2c start_va=0x1ac2c image_relative=0x1ac2c bytes=144 */
void function_1ac2c__at_1ac2c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ldp x9, x10, [x0] */
    /* sub x11, x10, #1 */
    /* ldr x10, [x1] */
    /* lsr x12, x10, #4 */
    /* eor x13, x12, x10, lsr #9 */
    /* ldr x12, [x0, #0x18] */
    /* and x13, x13, x11 */
    /* ldr x14, [x9, x13, lsl #3] */
    /* cmp x14, x12 */
    /* b.eq #0x1ac90 */
    /* cmp x14, x10 */
    /* b.eq #0x1acb0 */
    /* add x8, x8, #1 */
    /* add x13, x8, x13 */
    /* cmp x8, x11 */
    /* b.ls #0x1ac5c */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* add x8, x9, x13, lsl #3 */
    /* str x10, [x8] */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x10 */
    return;
    /* add x0, x9, x13, lsl #3 */
    /* add sp, sp, #0x10 */
    return;
}
