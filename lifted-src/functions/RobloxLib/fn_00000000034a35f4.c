/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a35f4 start_va=0x34a35f4 image_relative=0x34a35f4 bytes=188 */
void function_34a35f4__at_34a35f4(void) {
    /* ldrb w11, [x2] */
    /* cmp w11, #0 */
    /* ccmp w1, #3, #8, ne */
    /* b.ge #0x34a360c */
    /* mov x8, #0 */
    /* branch b #0x34a3658 */
    /* mov w8, #0 */
    /* sub w9, w1, #2 */
    /* add x10, x2, #1 */
    /* tbnz w11, #7, #0x34a3628 */
    /* strb w11, [x0, w8, sxtw] */
    /* add w8, w8, #1 */
    /* branch b #0x34a3644 */
    /* lsr w12, w11, #6 */
    /* orr w12, w12, #0xc0 */
    /* add x13, x0, w8, sxtw */
    /* strb w12, [x13] */
    /* and w11, w11, #0xffffffbf */
    /* add w8, w8, #2 */
    /* strb w11, [x13, #1] */
    /* ldrb w11, [x10], #1 */
    /* cmp w11, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.lt #0x34a3618 */
    /* sxtw x8, w8 */
    /* strb wzr, [x0, x8] */
    return;
    /* mov x8, #0 */
    /* mov w9, w2 */
    /* cmp w9, w8 */
    /* b.eq #0x34a3680 */
    /* ldrh w10, [x1, x8, lsl #1] */
    /* strh w10, [x0, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cbnz w10, #0x34a3668 */
    return;
    /* cbz x0, #0x34a36ac */
    /* ldrb w8, [x0] */
    /* mov x9, x0 */
    /* cbz w8, #0x34a36a8 */
    /* add x10, x0, #2 */
    /* mov x9, x0 */
    /* strb w8, [x9], #1 */
    /* ldrb w8, [x10], #2 */
    /* cbnz w8, #0x34a369c */
    /* strb wzr, [x9] */
    return;
}
