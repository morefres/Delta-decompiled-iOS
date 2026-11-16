/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eeb94c start_va=0x2eeb94c image_relative=0x2eeb94c bytes=112 */
void function_2eeb94c__at_2eeb94c(void) {
    /* ldp x10, x9, [x0] */
    /* add x8, x0, #0x18 */
    /* ldar x13, [x8] */
    /* ldr x8, [x0, #0x20] */
    /* ldp x11, x12, [x0] */
    /* subs x14, x12, x11 */
    /* b.eq #0x2eeb988 */
    /* asr x12, x14, #4 */
    /* cmp x8, x13 */
    /* csel x15, x12, xzr, lo */
    /* add x12, x8, #1 */
    /* add x15, x12, x15 */
    /* add x13, x13, x14, asr #4 */
    /* cmp x13, x15 */
    /* b.ne #0x2eeb990 */
    /* mov w0, #0 */
    return;
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* ldr q0, [x1] */
    /* str q0, [x11, x8, lsl #4] */
    /* cmp x12, x9 */
    /* csel x8, xzr, x9, lo */
    /* sub x8, x12, x8 */
    /* add x9, x0, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    return;
}
