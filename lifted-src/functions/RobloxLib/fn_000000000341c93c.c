/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341c93c start_va=0x341c93c image_relative=0x341c93c bytes=120 */
void function_341c93c__at_341c93c(void) {
    /* str w1, [x0, #0x50] */
    /* str w2, [x0, #0x48] */
    /* strb w3, [x0, #0x4c] */
    /* mov w8, #4 */
    /* strb w8, [x0, #0x4d] */
    /* adrp x8, #0x617f000 */
    /* ldr w8, [x8, #0x7b0] */
    /* mul w8, w8, w2 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x26 */
    /* stp w8, w8, [x0, #0x98] */
    /* adrp x8, #0x4bdb000 */
    /* ldr q0, [x8, #0xa50] */
    /* stur q0, [x0, #0x88] */
    /* and w8, w3, #0xff */
    /* umull x8, w2, w8 */
    /* lsl x8, x8, #2 */
    /* stp xzr, xzr, [x0, #0x70] */
    /* str wzr, [x0, #0x80] */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0x341c9a4 */
    /* branch b #0x34034bc */
    /* b.hs #0x341c9b0 */
    /* add x8, x9, x8 */
    /* str x8, [x0, #8] */
    return;
}
