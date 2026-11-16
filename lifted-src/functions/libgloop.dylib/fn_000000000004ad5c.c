/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ad5c start_va=0x4ad5c image_relative=0x4ad5c bytes=112 */
void function_4ad5c__at_4ad5c(void) {
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
    /* mov w12, #0x18 */
    /* mov x13, #0x18 */
    /* madd x12, x8, x12, x13 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.hs #0x4adc0 */
    /* ldr x13, [x9] */
    /* ldr x13, [x13, x12] */
    /* ldr x14, [x9, #0x18] */
    /* add x12, x12, #0x18 */
    /* cmp x13, x14 */
    /* b.eq #0x4ad90 */
    /* str x8, [x0, #8] */
    /* add sp, sp, #0x10 */
    return;
    /* str x11, [x0, #8] */
    /* add sp, sp, #0x10 */
    return;
}
