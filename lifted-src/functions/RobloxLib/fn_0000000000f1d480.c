/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f1d480 start_va=0xf1d480 image_relative=0xf1d480 bytes=88 */
void function_f1d480__at_f1d480(void) {
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xf1d4d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x0, x9, x8, lsl #3 */
    /* mov x1, #0 */
    /* call #0xf27b80; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* b.ne #0xf1d498 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
