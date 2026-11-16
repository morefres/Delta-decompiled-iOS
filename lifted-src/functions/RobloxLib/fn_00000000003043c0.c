/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3043c0 start_va=0x3043c0 image_relative=0x3043c0 bytes=92 */
void function_3043c0__at_3043c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* cbz x20, #0x304404 */
    /* mov x19, x1 */
    /* add x8, sp, #8 */
    /* call #0x303f9c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
