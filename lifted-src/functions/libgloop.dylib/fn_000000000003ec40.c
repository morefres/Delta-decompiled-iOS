/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ec40 start_va=0x3ec40 image_relative=0x3ec40 bytes=108 */
void function_3ec40__at_3ec40(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x9, x8, [x0] */
    /* ldr x10, [x9, #8] */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x11, x10, x8, hi */
    /* lsl x12, x8, #4 */
    /* add x12, x12, #0x10 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.hs #0x3eca0 */
    /* ldr x13, [x9] */
    /* ldr x13, [x13, x12] */
    /* ldr x14, [x9, #0x18] */
    /* add x12, x12, #0x10 */
    /* cmp x13, x14 */
    /* b.eq #0x3ec70 */
    /* str x8, [x0, #8] */
    /* add sp, sp, #0x10 */
    return;
    /* str x11, [x0, #8] */
    /* add sp, sp, #0x10 */
    return;
}
