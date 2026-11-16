/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0c9b4 start_va=0xa0c9b4 image_relative=0xa0c9b4 bytes=168 */
void function_a0c9b4__at_a0c9b4(void) {
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* orr w9, w1, w0 */
    /* orr w9, w9, w2 */
    /* tbnz w9, #0x1f, #0xa0c9e8 */
    /* tbnz x3, #0x3f, #0xa0c9e8 */
    /* mov w9, #0xe10 */
    /* umull x9, w0, w9 */
    /* mov w10, #0x3c */
    /* umaddl x9, w1, w10, x9 */
    /* add x9, x9, w2, uxtw */
    /* madd x0, x9, x8, x3 */
    return;
    /* cmp w0, #0 */
    /* cneg w9, w0, mi */
    /* cmp w1, #0 */
    /* cneg w10, w1, mi */
    /* cmp w2, #0 */
    /* cneg w11, w2, mi */
    /* cmp x3, #0 */
    /* cneg x12, x3, mi */
    /* mov x13, #-0xe10 */
    /* mul x9, x9, x13 */
    /* mov x13, #-0x3c */
    /* madd x9, x10, x13, x9 */
    /* sub x9, x9, x11 */
    /* neg x10, x12 */
    /* madd x0, x9, x8, x10 */
    return;
    /* cmp w1, #0x577 */
    /* b.hi #0xa0ca3c */
    /* ldrh w0, [x0] */
    /* mov w2, #0 */
    /* branch b #0xa0ca5c */
    /* mov w8, #0x2711 */
    /* cmp w1, w8 */
    /* b.lo #0xa0ca54 */
    /* ldrh w0, [x0] */
    /* mov w2, #1 */
    /* branch b #0xa0ca5c */
    /* strh w1, [x0] */
    return;
}
