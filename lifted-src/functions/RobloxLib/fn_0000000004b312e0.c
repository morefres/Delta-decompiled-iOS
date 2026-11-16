/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b312e0 start_va=0x4b312e0 image_relative=0x4b312e0 bytes=96 */
void function_4b312e0__at_4b312e0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x20, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b31238; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b31238; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
