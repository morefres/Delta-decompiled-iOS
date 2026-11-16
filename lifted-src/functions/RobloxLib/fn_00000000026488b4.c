/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26488b4 start_va=0x26488b4 image_relative=0x26488b4 bytes=136 */
void function_26488b4__at_26488b4(void) {
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x11, x0, x9, lsl #4 */
    /* add x0, x11, #0x10 */
    /* lsl x11, x9, #1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #1, #0x3f */
    /* mov x9, x12 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2648920 */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2648908 */
    /* add x0, x0, #0x10 */
    /* mov x9, x11 */
    /* branch b #0x2648920 */
    /* fcmp s1, s0 */
    /* b.mi #0x2648920 */
    /* ldr x12, [x0, #8] */
    /* ldr x13, [x0, #0x18] */
    /* cmp x12, x13 */
    /* b.lo #0x26488fc */
    /* ldr s0, [x0] */
    /* str s0, [x10] */
    /* ldr x11, [x0, #8] */
    /* str x11, [x10, #8] */
    /* cmp x9, x8 */
    /* b.le #0x26488c4 */
    return;
}
