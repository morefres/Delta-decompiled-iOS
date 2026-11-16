/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b662c start_va=0x44b662c image_relative=0x44b662c bytes=164 */
void function_44b662c__at_44b662c(void) {
    /* ldr x8, [x0, #0x2058] */
    /* lsr x8, x8, #3 */
    /* ldr x9, [x0, #0x1b28] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* ldr x9, [x0, #0x1c50] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* ldr x9, [x0, #0x290] */
    /* cbz x9, #0x44b667c */
    /* ldrh w10, [x9, #0x558] */
    /* tbnz w10, #8, #0x44b667c */
    /* ldr x11, [x9, #0x508] */
    /* cmn x11, #1 */
    /* ccmp x11, x1, #2, ne */
    /* b.hi #0x44b667c */
    /* orr w10, w10, #0x100 */
    /* strh w10, [x9, #0x558] */
    /* ldr x9, [x0, #0x298] */
    /* cbz x9, #0x44b66a4 */
    /* ldrh w10, [x9, #0x558] */
    /* tbnz w10, #8, #0x44b66a4 */
    /* ldr x11, [x9, #0x508] */
    /* cmn x11, #1 */
    /* ccmp x11, x1, #2, ne */
    /* b.hi #0x44b66a4 */
    /* orr w10, w10, #0x100 */
    /* strh w10, [x9, #0x558] */
    /* ldrh w9, [x0, #0x7f8] */
    /* tbnz w9, #8, #0x44b66cc */
    /* ldr x10, [x0, #0x7a8] */
    /* mvn x11, x8 */
    /* add x8, x10, x8 */
    /* cmp x10, x11 */
    /* ccmp x8, x1, #2, lo */
    /* b.hi #0x44b66cc */
    /* orr w8, w9, #0x100 */
    /* strh w8, [x0, #0x7f8] */
    return;
}
