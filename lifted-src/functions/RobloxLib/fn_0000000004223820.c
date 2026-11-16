/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4223820 start_va=0x4223820 image_relative=0x4223820 bytes=208 */
void function_4223820__at_4223820(void) {
    /* cbz w1, #0x4223850 */
    /* cbz w2, #0x4223850 */
    /* cbz w4, #0x4223850 */
    /* cbz w5, #0x4223850 */
    /* cmp w4, w1 */
    /* b.ne #0x4223854 */
    /* cmp w5, w2 */
    /* b.ne #0x4223854 */
    /* mul w8, w1, w2 */
    /* lsl w2, w8, #2 */
    /* mov x1, x3 */
    /* branch b #0x4b98ee4 */
    return;
    /* cmp w4, w1, lsl #1 */
    /* b.ne #0x422386c */
    /* lsl w8, w2, #1 */
    /* cmp w8, w5 */
    /* b.ne #0x422386c */
    /* branch b #0x4223870 */
    /* branch b #0x42238f0 */
    /* lsl w8, w4, #2 */
    /* umull x9, w8, w5 */
    /* cmp x9, #1 */
    /* b.lt #0x42238ec */
    /* lsl w9, w1, #2 */
    /* umaddl x10, w8, w5, x3 */
    /* mov w11, #0x7f7f7f7f */
    /* mov x12, x3 */
    /* add x12, x12, x8 */
    /* cbz w9, #0x42238e0 */
    /* add x13, x0, x9 */
    /* ldp w14, w15, [x3], #8 */
    /* ldp w16, w17, [x12], #8 */
    /* orr w1, w15, w14 */
    /* eor w14, w15, w14 */
    /* and w14, w11, w14, lsr #1 */
    /* sub w14, w1, w14 */
    /* orr w15, w17, w16 */
    /* eor w16, w17, w16 */
    /* and w16, w11, w16, lsr #1 */
    /* sub w15, w15, w16 */
    /* orr w16, w15, w14 */
    /* eor w14, w15, w14 */
    /* and w14, w11, w14, lsr #1 */
    /* sub w14, w16, w14 */
    /* str w14, [x0], #4 */
    /* cmp x0, x13 */
    /* b.lo #0x422389c */
    /* add x3, x3, x8 */
    /* cmp x3, x10 */
    /* b.lo #0x4223890 */
    return;
}
