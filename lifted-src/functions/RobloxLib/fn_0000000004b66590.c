/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b66590 start_va=0x4b66590 image_relative=0x4b66590 bytes=96 */
void function_4b66590__at_4b66590(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x43723f4; ABI effects unresolved */
    /* cbz w0, #0x4b665e4 */
    /* ldr w8, [x19, #0x5c] */
    /* mov w9, #0x14 */
    /* ldp x10, x11, [x19, #0x70] */
    /* umaddl x8, w8, w9, x10 */
    /* ldr w10, [x19, #0x64] */
    /* umaddl x9, w10, w9, x11 */
    /* ldr q0, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr w8, [x19, #0x64] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x64] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
