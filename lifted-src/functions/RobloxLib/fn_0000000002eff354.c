/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eff354 start_va=0x2eff354 image_relative=0x2eff354 bytes=120 */
void function_2eff354__at_2eff354(void) {
    /* cbz x1, #0x2eff374 */
    /* ldrb w9, [x2, #4] */
    /* ldr w2, [x2] */
    /* cmp w9, #0 */
    /* ccmp w2, #0, #4, ne */
    /* b.eq #0x2eff374 */
    /* cmp x1, x9 */
    /* b.hs #0x2eff37c */
    /* stp xzr, xzr, [x8] */
    return;
    /* cmp w9, #1 */
    /* b.ne #0x2eff388 */
    /* branch b #0x2eff3cc */
    /* mov x10, #0 */
    /* lsl x11, x9, #2 */
    /* mov x12, x0 */
    /* udiv x1, x1, x9 */
    /* fmov s0, wzr */
    /* mov x13, x12 */
    /* mov x14, x9 */
    /* ldr s1, [x13], #4 */
    /* fadd s0, s0, s1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x2eff3a4 */
    /* str s0, [x0, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x12, x12, x11 */
    /* cmp x10, x1 */
    /* b.lo #0x2eff398 */
    /* branch b #0x2eff3cc */
}
