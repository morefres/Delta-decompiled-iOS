/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3607530 start_va=0x3607530 image_relative=0x3607530 bytes=124 */
void function_3607530__at_3607530(void) {
    /* cbz x1, #0x36075a8 */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xaf8b */
    /* movk x10, #0x8af8, lsl #16 */
    /* movk x10, #0xf8af, lsl #32 */
    /* movk x10, #0xaf8a, lsl #48 */
    /* madd x9, x9, x10, x1 */
    /* cmp x9, #1 */
    /* b.lt #0x360757c */
    /* lsr x10, x9, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* add x11, x8, x10 */
    /* str x11, [x0] */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xf */
    /* branch b #0x360759c */
    /* mov w10, #0xf */
    /* sub x9, x10, x9 */
    /* mvn w10, w9 */
    /* lsr x9, x9, #4 */
    /* sub x8, x8, x9, lsl #3 */
    /* str x8, [x0] */
    /* ldr x8, [x8] */
    /* and x9, x10, #0xf */
    /* mov w10, #0x118 */
    /* umaddl x8, w9, w10, x8 */
    /* str x8, [x0, #8] */
    return;
}
