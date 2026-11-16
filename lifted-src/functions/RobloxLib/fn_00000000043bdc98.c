/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bdc98 start_va=0x43bdc98 image_relative=0x43bdc98 bytes=128 */
void function_43bdc98__at_43bdc98(void) {
    /* ldr w9, [x0] */
    /* cbz w9, #0x43bdcf8 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* ldr x8, [x0, #0x10] */
    /* mov x12, x9 */
    /* ldrb w13, [x8] */
    /* tst w13, #4 */
    /* cset w14, eq */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* cmp w14, w11 */
    /* b.eq #0x43bdce8 */
    /* ands w13, w13, #8 */
    /* cset w11, eq */
    /* add w10, w10, w13, lsr #3 */
    /* add x8, x8, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x43bdcb0 */
    /* cbnz w13, #0x43bdcfc */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w8, #0x14 */
    /* branch b #0x43bdd08 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w11, #1 */
    /* strb w11, [x0, #0x28] */
    /* str w9, [x1] */
    /* str w10, [x2] */
    /* mov x0, x8 */
    return;
}
