/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438a630 start_va=0x438a630 image_relative=0x438a630 bytes=100 */
void function_438a630__at_438a630(void) {
    /* lsr w8, w2, #4 */
    /* sub w9, w8, w1, lsr #4 */
    /* cmp w9, #0x3e */
    /* b.ls #0x438a648 */
    /* mov x8, #-1 */
    /* branch b #0x438a678 */
    /* lsr w9, w1, #4 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* lsl x10, x10, x8 */
    /* cmp x10, x9 */
    /* cset w10, lo */
    /* mov w11, #2 */
    /* lsl x8, x11, x8 */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x10 */
    /* ldr x9, [x0] */
    /* orr x8, x9, x8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* str x8, [x0], #8 */
    /* call #0x438a694; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
