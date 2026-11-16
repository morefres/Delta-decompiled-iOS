/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3556004 start_va=0x3556004 image_relative=0x3556004 bytes=128 */
void function_3556004__at_3556004(void) {
    /* ldrb w8, [x0, #1] */
    /* ldrb w9, [x1, #1] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x3556020 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x3556078 */
    /* ldrb w8, [x0, #8] */
    /* ldrb w9, [x1, #8] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x3556044 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x3556078 */
    /* ldrb w8, [x1, #0xd] */
    /* ldrb w9, [x0, #0xd] */
    /* cmp w9, w8 */
    /* cset w8, eq */
    /* b.ne #0x355607c */
    /* cbz w9, #0x355607c */
    /* ldrb w8, [x0, #0xc] */
    /* ldrb w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0x355607c */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
