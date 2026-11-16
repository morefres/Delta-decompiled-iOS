/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b1a4e0 start_va=0xb1a4e0 image_relative=0xb1a4e0 bytes=104 */
void function_b1a4e0__at_b1a4e0(void) {
    /* cbz w0, #0xb1a504 */
    /* cmp w0, #2 */
    /* b.ne #0xb1a530 */
    /* ldrb w8, [x1, #0x25] */
    /* cmp w8, #2 */
    /* b.ne #0xb1a534 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* branch b #0xb1a52c */
    /* ldrb w8, [x1, #0x24] */
    /* ldrb w9, [x1, #0x25] */
    /* cmp w8, #0xff */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0xb1a530 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* fmov s1, s0 */
    /* fmov s2, s0 */
    return;
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* fmov s2, s1 */
    return;
    /* branch b #0xb1a6a4 */
}
