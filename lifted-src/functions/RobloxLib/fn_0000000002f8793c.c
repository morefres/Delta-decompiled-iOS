/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f8793c start_va=0x2f8793c image_relative=0x2f8793c bytes=100 */
void function_2f8793c__at_2f8793c(void) {
    /* ldrb w9, [x0, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x2f87994 */
    /* ldr x9, [x0, #0x98] */
    /* cbz x9, #0x2f87994 */
    /* sub x9, x9, #1 */
    /* ldp x10, x11, [x0, #8] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #4 */
    /* sub x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.hs #0x2f87994 */
    /* ldr q0, [x10, x9, lsl #4] */
    /* str q0, [x8] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2f87990 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f87980 */
    return;
    /* branch b #0x2f97518 */
    /* add x0, x0, #0xb0 */
    /* branch b #0x2faebac */
}
