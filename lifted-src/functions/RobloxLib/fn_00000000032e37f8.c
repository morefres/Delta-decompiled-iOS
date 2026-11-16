/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e37f8 start_va=0x32e37f8 image_relative=0x32e37f8 bytes=68 */
void function_32e37f8__at_32e37f8(void) {
    /* ldp x8, x9, [x1] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* ldr x10, [x0] */
    /* add x11, x3, #1 */
    /* mov w12, #0x28 */
    /* cmp x11, x9 */
    /* b.hs #0x32e3834 */
    /* ldr w13, [x8, x11, lsl #2] */
    /* umaddl x13, w13, w12, x10 */
    /* ldrb w14, [x13] */
    /* add x11, x11, #1 */
    /* cmp w14, #5 */
    /* b.eq #0x32e3810 */
    /* mov x2, x13 */
    /* mov x0, x2 */
    return;
}
