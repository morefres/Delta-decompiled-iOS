/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_61350 start_va=0x61350 image_relative=0x61350 bytes=84 */
void function_61350__at_61350(void) {
    /* ldr x8, [x0] */
    /* cmp x8, #1 */
    /* b.lt #0x613a0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x9, x8, x9 */
    /* mov x10, #0x57a0 */
    /* movk x10, #0x7bd0, lsl #16 */
    /* movk x10, #0x863, lsl #32 */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xc7b5c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
