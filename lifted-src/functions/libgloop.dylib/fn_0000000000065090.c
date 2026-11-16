/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_65090 start_va=0x65090 image_relative=0x65090 bytes=108 */
void function_65090__at_65090(void) {
    /* ldrb w8, [x0, #0x18c] */
    /* tbnz w8, #4, #0x650f8 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, #9 */
    /* b.lo #0x650d0 */
    /* ldrb w9, [x0, #0x192] */
    /* cmp w9, #1 */
    /* b.ne #0x650dc */
    /* ldr x9, [x0, #0x40] */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* stp x9, x9, [x0, #0x28] */
    /* str x8, [x0, #0x38] */
    /* branch b #0x650f0 */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x38] */
    /* branch b #0x650f0 */
    /* ldp x8, x9, [x0, #0x68] */
    /* add x9, x8, x9 */
    /* sub x9, x9, #1 */
    /* stp x8, x8, [x0, #0x28] */
    /* str x9, [x0, #0x38] */
    /* mov w8, #0x10 */
    /* str w8, [x0, #0x18c] */
    return;
}
