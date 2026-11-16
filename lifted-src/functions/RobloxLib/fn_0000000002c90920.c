/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c90920 start_va=0x2c90920 image_relative=0x2c90920 bytes=80 */
void function_2c90920__at_2c90920(void) {
    /* ldr w10, [x0, #0x2c] */
    /* fmov s0, wzr */
    /* cbz w10, #0x2c9096c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x11, [x0, #0x40] */
    /* add w12, w10, #1 */
    /* add x10, x11, #4 */
    /* sub x11, x12, #1 */
    /* ldrh w12, [x10], #8 */
    /* cmp x12, #0 */
    /* add x9, x9, x12 */
    /* cinc x8, x8, ne */
    /* subs x11, x11, #1 */
    /* b.ne #0x2c90944 */
    /* cbz x8, #0x2c9096c */
    /* ucvtf s0, x9 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    return;
}
