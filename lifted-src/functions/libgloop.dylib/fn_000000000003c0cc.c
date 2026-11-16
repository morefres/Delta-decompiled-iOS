/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c0cc start_va=0x3c0cc image_relative=0x3c0cc bytes=88 */
void function_3c0cc__at_3c0cc(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x9, [x0] */
    /* ldr x11, [x8, #8] */
    /* add x10, x9, #1 */
    /* cmp x11, x10 */
    /* csinc x9, x11, x9, hi */
    /* cmp x10, x11 */
    /* b.hs #0x3c118 */
    /* ldr x12, [x8] */
    /* ldr x12, [x12, x10, lsl #3] */
    /* ldr x13, [x8, #0x18] */
    /* add x10, x10, #1 */
    /* cmp x12, x13 */
    /* b.eq #0x3c0f4 */
    /* sub x9, x10, #1 */
    /* str x9, [x0, #8] */
    /* add sp, sp, #0x10 */
    return;
}
