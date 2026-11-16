/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43825b4 start_va=0x43825b4 image_relative=0x43825b4 bytes=140 */
void function_43825b4__at_43825b4(void) {
    /* ldrh w8, [x0, #6] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4382600 */
    /* mov w11, #0 */
    /* add x9, x0, #8 */
    /* sub w10, w8, #1 */
    /* add w12, w10, w11 */
    /* lsr w12, w12, #1 */
    /* ubfiz x13, x12, #2, #0x20 */
    /* ldrh w13, [x9, x13] */
    /* rev16 w13, w13 */
    /* cmp w13, w1 */
    /* b.ls #0x43825f0 */
    /* sub w10, w12, #1 */
    /* branch b #0x43825f8 */
    /* b.eq #0x438260c */
    /* add w11, w12, #1 */
    /* cmp w11, w10 */
    /* b.le #0x43825cc */
    /* add x8, x0, #4 */
    /* add x9, x0, #5 */
    /* branch b #0x4382628 */
    /* add x9, x9, x12, lsl #2 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, w12 */
    /* csel x9, x9, x10, hi */
    /* add x8, x9, #2 */
    /* add x9, x9, #3 */
    /* ldrb w8, [x8] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x9] */
    /* sxth w8, w8 */
    /* orr w0, w8, w9 */
    return;
}
