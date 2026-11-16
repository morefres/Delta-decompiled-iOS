/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_mul_word start_va=0x48e4074 image_relative=0x48e4074 bytes=128 */
void _BN_mul_word__at_48e4074(void) {
    /* ldr w2, [x0, #8] */
    /* cbz w2, #0x48e40d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x3, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x48e40dc */
    /* ldr x0, [x19] */
    /* mov x1, x0 */
    /* call #0x48d07b0; ABI effects unresolved */
    /* cbz x0, #0x48e40e4 */
    /* mov x20, x0 */
    /* ldr w8, [x19, #8] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48e40e8 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #8] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #8] */
    /* str x20, [x8, x9, lsl #3] */
    /* branch b #0x48e40e4 */
    /* mov w0, #1 */
    return;
    /* mov x0, x19 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
