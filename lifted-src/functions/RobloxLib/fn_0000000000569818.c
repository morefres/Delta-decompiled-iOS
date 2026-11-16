/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_569818 start_va=0x569818 image_relative=0x569818 bytes=88 */
void function_569818__at_569818(void) {
    /* mov w8, w1 */
    /* add x8, x0, x8, lsl #5 */
    /* add x8, x8, #0x20, lsl #12 */
    /* add x8, x8, #0x140 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    return;
    /* add x9, x0, #0x20, lsl #12 */
    /* add x9, x9, #0x40 */
    /* ldar x9, [x9] */
    /* str x9, [x8] */
    /* adrp x9, #0x4bd8000 */
    /* ldr q0, [x9, #0xfc0] */
    /* stur q0, [x8, #8] */
    /* strb wzr, [x8, #0x18] */
    /* strb wzr, [x8, #0x20] */
    return;
    /* branch b #0x56843c */
}
