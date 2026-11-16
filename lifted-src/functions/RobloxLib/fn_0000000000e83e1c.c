/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e83e1c start_va=0xe83e1c image_relative=0xe83e1c bytes=88 */
void function_e83e1c__at_e83e1c(void) {
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0xe83e6c */
    /* ldr x9, [x0, #0x98] */
    /* fmov s0, wzr */
    /* ucvtf s1, x9 */
    /* ucvtf s2, w8 */
    /* fdiv s1, s1, s2 */
    /* cmp x9, #0 */
    /* fcsel s0, s0, s1, eq */
    /* ldp w9, w8, [x0, #0xb4] */
    /* ucvtf s1, w8 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* ucvtf s2, w8 */
    /* fmul s2, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s2 */
    return;
    /* fmov s0, #1.00000000 */
    return;
}
