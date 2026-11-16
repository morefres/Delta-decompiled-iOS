/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_629488 start_va=0x629488 image_relative=0x629488 bytes=136 */
void function_629488__at_629488(void) {
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* cbz x2, #0x62950c */
    /* mov x9, #0 */
    /* sub x8, x2, #1 */
    /* sub x10, x2, #2 */
    /* sub x11, x2, #4 */
    /* sub x12, x2, #3 */
    /* add x13, x1, x9 */
    /* ldrb w14, [x13] */
    /* str w14, [x0, x9] */
    /* cmp x8, x9 */
    /* b.eq #0x62950c */
    /* ldrb w15, [x13, #1] */
    /* orr w14, w14, w15, lsl #8 */
    /* str w14, [x0, x9] */
    /* cmp x10, x9 */
    /* b.eq #0x62950c */
    /* ldrb w15, [x13, #2] */
    /* orr w14, w14, w15, lsl #16 */
    /* str w14, [x0, x9] */
    /* cmp x12, x9 */
    /* b.eq #0x62950c */
    /* ldrb w13, [x13, #3] */
    /* orr w13, w14, w13, lsl #24 */
    /* str w13, [x0, x9] */
    /* cmp x11, x9 */
    /* b.eq #0x62950c */
    /* add x13, x9, #4 */
    /* cmp x9, #0x24 */
    /* mov x9, x13 */
    /* b.ne #0x6294ac */
    return;
}
