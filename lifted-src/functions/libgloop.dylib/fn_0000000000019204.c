/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19204 start_va=0x19204 image_relative=0x19204 bytes=128 */
void function_19204__at_19204(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x1926c */
    /* ldr x8, [x1] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x1926c */
    /* mov x10, #0 */
    /* ldp x11, x12, [x0] */
    /* sub x12, x12, #1 */
    /* lsr x13, x8, #4 */
    /* eor x13, x13, x8, lsr #9 */
    /* and x13, x13, x12 */
    /* ldr x14, [x11, x13, lsl #3] */
    /* cmp x14, x8 */
    /* b.eq #0x19278 */
    /* cmp x14, x9 */
    /* b.eq #0x1926c */
    /* add x10, x10, #1 */
    /* add x13, x10, x13 */
    /* cmp x10, x12 */
    /* b.ls #0x19244 */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* add x0, x11, x13, lsl #3 */
    /* add sp, sp, #0x10 */
    return;
}
