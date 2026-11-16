/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3442214 start_va=0x3442214 image_relative=0x3442214 bytes=108 */
void function_3442214__at_3442214(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0, #0x50] */
    /* mov x9, x8 */
    /* tbnz w1, #0, #0x3442234 */
    /* ldr x9, [x0, #0x1d8] */
    /* ubfx x9, x9, #1, #0x10 */
    /* lsl x10, x9, #1 */
    /* add x10, x10, #2 */
    /* and x8, x8, #0xfffffffffffe0000 */
    /* mov w11, #0xfffd */
    /* cmp x9, x11 */
    /* mov w9, #2 */
    /* csel x9, x9, x10, hi */
    /* orr x8, x8, x9 */
    /* orr x8, x8, #1 */
    /* str x8, [x0, #0x50] */
    /* cbz w1, #0x3442268 */
    /* str x8, [x0, #0x1d8] */
    /* add x0, sp, #8 */
    /* call #0x3436cd4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
