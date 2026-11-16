/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e14914 start_va=0x2e14914 image_relative=0x2e14914 bytes=112 */
void function_2e14914__at_2e14914(void) {
    /* cbz w1, #0x2e1494c */
    /* ldar x8, [x0] */
    /* fmov s0, w8 */
    /* lsr x9, x8, #0x20 */
    /* ldr s1, [x0, #8] */
    /* fcmp s1, s0 */
    /* b.ne #0x2e1493c */
    /* ldr w10, [x0, #0xc] */
    /* cmp w10, w9 */
    /* b.eq #0x2e1494c */
    /* stp w8, w9, [x0, #8] */
    /* str w9, [x0, #0x14] */
    /* cbnz x9, #0x2e1494c */
    /* str w8, [x0, #0x10] */
    /* ldr w8, [x0, #0x14] */
    /* ldr s0, [x0, #8] */
    /* cbz w8, #0x2e1497c */
    /* ldr s1, [x0, #0x10] */
    /* ucvtf s2, w8 */
    /* fsub s0, s0, s1 */
    /* fdiv s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0, #0x10] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x14] */
    return;
    /* str s0, [x0, #0x10] */
    return;
}
