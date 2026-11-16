/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aab518 start_va=0x4aab518 image_relative=0x4aab518 bytes=124 */
void function_4aab518__at_4aab518(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp w11, w9, [x0, #0x24] */
    /* sxtw x9, w9 */
    /* ldr w10, [x0, #0x20] */
    /* sub w10, w10, w9 */
    /* cmp w10, w2 */
    /* csel w10, w10, w2, lt */
    /* add w12, w10, w9 */
    /* sub w13, w11, w9 */
    /* cmp w12, w11 */
    /* csel w20, w13, w10, gt */
    /* cmp w20, #1 */
    /* b.lt #0x4aab580 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x18] */
    /* add x1, x10, x9 */
    /* mov x0, x8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x28] */
    /* branch b #0x4aab584 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
