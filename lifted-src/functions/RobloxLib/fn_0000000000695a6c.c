/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_695a6c start_va=0x695a6c image_relative=0x695a6c bytes=124 */
void function_695a6c__at_695a6c(void) {
    /* ldxp x10, x9, [x0] */
    /* stxp w8, x10, x9, [x0] */
    /* cbnz w8, #0x695a6c */
    /* cbz x10, #0x695adc */
    /* mov x8, x10 */
    /* mov x12, x9 */
    /* bfi x12, x11, #0x10, #0x30 */
    /* ldr x11, [x10] */
    /* add w9, w9, #1 */
    /* and x13, x9, #0xffff */
    /* ldaxp x10, x9, [x0] */
    /* cmp x10, x8 */
    /* cset w14, ne */
    /* cmp x9, x12 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x695ab8 */
    /* stxp w14, x10, x9, [x0] */
    /* cbnz w14, #0x695a94 */
    /* branch b #0x695ac0 */
    /* stxp w14, x11, x13, [x0] */
    /* cbnz w14, #0x695a94 */
    /* cmp x10, x8 */
    /* ccmp x9, x12, #0, eq */
    /* b.eq #0x695ae0 */
    /* lsr x11, x9, #0x10 */
    /* mov x8, x10 */
    /* cbnz x10, #0x695a80 */
    /* branch b #0x695ae0 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
}
