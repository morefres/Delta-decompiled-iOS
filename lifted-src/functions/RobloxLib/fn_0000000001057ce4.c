/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1057ce4 start_va=0x1057ce4 image_relative=0x1057ce4 bytes=100 */
void function_1057ce4__at_1057ce4(void) {
    /* ldr x8, [x0, #0x130] */
    /* cbz x8, #0x1057d38 */
    /* ldrb w8, [x0, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x1057d00 */
    /* strb wzr, [x0, #0x140] */
    /* branch b #0x1057d3c */
    /* adrp x8, #0x6111000 */
    /* ldr w8, [x8, #0x818] */
    /* cmp w8, #1 */
    /* b.lt #0x1057d44 */
    /* ucvtf s1, w8 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* ldr s2, [x0, #0x144] */
    /* fadd s0, s2, s0 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x144] */
    /* fcmp s0, s1 */
    /* b.ge #0x1057d3c */
    return;
    /* add x8, x0, #0x144 */
    /* str wzr, [x8] */
    /* branch b #0x105a284 */
}
