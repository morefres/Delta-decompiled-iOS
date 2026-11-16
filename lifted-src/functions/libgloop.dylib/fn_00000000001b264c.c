/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b264c start_va=0x1b264c image_relative=0x1b264c bytes=112 */
void function_1b264c__at_1b264c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x9, x8, [x0, #0x20] */
    /* add x8, x9, x8 */
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
    /* b.eq #0x1b26b0 */
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
