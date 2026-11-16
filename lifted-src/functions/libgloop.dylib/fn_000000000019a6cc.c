/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19a6cc start_va=0x19a6cc image_relative=0x19a6cc bytes=108 */
void function_19a6cc__at_19a6cc(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* lsr x9, x8, #1 */
    /* mov x10, #0xc30d */
    /* movk x10, #0xc30, lsl #16 */
    /* movk x10, #0x30c3, lsl #32 */
    /* movk x10, #0xc30c, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* ldp x10, x11, [x0, #8] */
    /* add x0, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x19a72c */
    /* ldr x10, [x0] */
    /* mov w11, #0x2a */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x60 */
    /* madd x1, x8, x9, x10 */
    /* add sp, sp, #0x10 */
    return;
    /* mov x1, #0 */
    /* add sp, sp, #0x10 */
    return;
}
