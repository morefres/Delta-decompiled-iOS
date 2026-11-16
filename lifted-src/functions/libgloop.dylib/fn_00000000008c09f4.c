/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c09f4 start_va=0x8c09f4 image_relative=0x8c09f4 bytes=100 */
void function_8c09f4__at_8c09f4(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x9, [x0] */
    /* add x9, x9, #0x40 */
    /* str x9, [x0, #8] */
    /* ldr x10, [x8] */
    /* neg x11, x10 */
    /* bic x12, x11, x9 */
    /* orr x11, x11, x9 */
    /* sub x13, x9, x10 */
    /* sub x11, x13, x11 */
    /* add x11, x11, x12 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x8c0a50 */
    /* add x9, x8, #8 */
    /* str x9, [x0] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x0, #8] */
    /* add sp, sp, #0x10 */
    return;
}
