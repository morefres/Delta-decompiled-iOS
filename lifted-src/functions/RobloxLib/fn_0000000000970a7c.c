/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_970a7c start_va=0x970a7c image_relative=0x970a7c bytes=84 */
void function_970a7c__at_970a7c(void) {
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x970acc */
    /* ldp w11, w10, [x9] */
    /* cmp w10, #0 */
    /* ccmn w11, #1, #0, eq */
    /* b.eq #0x970ab4 */
    /* cmp w10, #1 */
    /* ccmn w11, #1, #0, eq */
    /* b.ne #0x970acc */
    /* ldr x10, [x9, #8] */
    /* cmn x10, #2, lsl #12 */
    /* b.eq #0x970ac0 */
    /* branch b #0x970acc */
    /* ldr x10, [x9, #8] */
    /* cmn x10, #1, lsl #12 */
    /* b.ne #0x970acc */
    /* add x9, x9, #0x10 */
    /* str x9, [x0] */
    /* branch b #0x970a80 */
    return;
}
