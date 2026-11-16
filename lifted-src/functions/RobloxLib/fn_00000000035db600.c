/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35db600 start_va=0x35db600 image_relative=0x35db600 bytes=100 */
void function_35db600__at_35db600(void) {
    /* add x8, x0, w1, sxtw */
    /* ldrb w9, [x8, #0x20] */
    /* cbz w9, #0x35db62c */
    /* ldp x8, x10, [x0, #0x38] */
    /* cmp x8, x10 */
    /* b.eq #0x35db62c */
    /* ldrb w11, [x8] */
    /* cmp w11, w9 */
    /* b.eq #0x35db638 */
    /* add x8, x8, #4 */
    /* branch b #0x35db610 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    return;
    /* ldr x9, [x0, #0x58] */
    /* cbz x9, #0x35db64c */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [x0, #0x60] */
    /* add x9, x9, x10 */
    /* ldrh w10, [x8, #2] */
    /* add x9, x9, x10 */
    /* ldrb w1, [x8, #1] */
    /* cmp w1, #0 */
    /* csel x0, xzr, x9, eq */
    return;
}
