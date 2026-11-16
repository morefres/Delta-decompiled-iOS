/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f21d2c start_va=0x2f21d2c image_relative=0x2f21d2c bytes=92 */
void function_2f21d2c__at_2f21d2c(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x2f21d50 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x2f21d50 */
    /* cmp w9, #0x41 */
    /* b.lo #0x2f21d50 */
    /* branch b #0x2f21d88 */
    /* cbnz w8, #0x2f21d5c */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x2f21d84 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2f21d80 */
    /* ldr x8, [x0] */
    /* lsl x9, x9, #4 */
    /* adrp x10, #0x4d44000 */
    /* ldr q0, [x10, #0x310] */
    /* str q0, [x8], #0x10 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x2f21d74 */
    /* str xzr, [x0, #8] */
    return;
}
