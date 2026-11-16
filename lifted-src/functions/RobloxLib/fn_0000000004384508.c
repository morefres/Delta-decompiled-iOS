/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4384508 start_va=0x4384508 image_relative=0x4384508 bytes=132 */
void function_4384508__at_4384508(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w9, [x8, #1] */
    /* tbnz w9, #5, #0x438452c */
    /* mov x8, #0 */
    /* branch b #0x438457c */
    /* tst w9, #1 */
    /* mov w10, #8 */
    /* mov w11, #6 */
    /* csel w10, w11, w10, eq */
    /* sxtb w11, w9 */
    /* add w12, w10, #8 */
    /* cmp w11, #0 */
    /* csel w11, w12, w10, lt */
    /* add w12, w10, #4 */
    /* tst w9, #0x40 */
    /* csel w11, w11, w12, eq */
    /* add w10, w10, #2 */
    /* tst w9, #8 */
    /* csel w9, w11, w10, eq */
    /* add x20, x8, w9, uxtw */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4383e30; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x20, xzr, ne */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
