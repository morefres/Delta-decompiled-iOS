/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9406fc start_va=0x9406fc image_relative=0x9406fc bytes=84 */
void function_9406fc__at_9406fc(void) {
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* mov w11, #0x18 */
    /* madd x10, x1, x11, x10 */
    /* add x11, x0, #0x18 */
    /* cmp x9, x1 */
    /* csel x9, x10, x11, hi */
    /* ldrb w10, [x9, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0x940744 */
    /* ldp x1, x2, [x9] */
    /* sub x3, x2, x1 */
    /* mov x0, x8 */
    /* branch b #0x2d4080 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    return;
}
