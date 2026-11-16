/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3624aec start_va=0x3624aec image_relative=0x3624aec bytes=112 */
void function_3624aec__at_3624aec(void) {
    /* cbz w1, #0x3624b04 */
    /* ldrb w8, [x0, #0x49] */
    /* tbz w8, #0, #0x3624b04 */
    /* ldr s0, [x0, #0x2c] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x3624b08 */
    return;
    /* ucvtf d1, w1, #1 */
    /* fmov d2, #5.00000000 */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, mi */
    /* fcvt s1, d1 */
    /* str s1, [x0, #0x18] */
    /* ucvtf s1, w1 */
    /* fdiv s0, s0, s1 */
    /* ldr w8, [x0, #0x1c] */
    /* subs w8, w8, #1 */
    /* b.lt #0x3624b40 */
    /* ldr s1, [x0, #0x20] */
    /* fsub s0, s0, s1 */
    /* str w8, [x0, #0x1c] */
    /* ldr s1, [x0, #0x24] */
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x24] */
    /* branch b #0x3624b5c */
}
