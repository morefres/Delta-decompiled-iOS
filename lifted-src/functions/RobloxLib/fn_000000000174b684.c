/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174b684 start_va=0x174b684 image_relative=0x174b684 bytes=108 */
void function_174b684__at_174b684(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0] */
    /* ldrsw x8, [x0, #0xc] */
    /* lsl x0, x8, #3 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* cmp w8, #1 */
    /* b.lt #0x174b6dc */
    /* add x8, x0, w8, sxtw #3 */
    /* mov x9, x19 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x174b6cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e8e24 */
}
