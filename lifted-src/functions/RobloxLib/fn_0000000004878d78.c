/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4878d78 start_va=0x4878d78 image_relative=0x4878d78 bytes=196 */
void function_4878d78__at_4878d78(void) {
    /* mov w8, #0 */
    /* cmp x1, #2 */
    /* b.gt #0x4878da0 */
    /* cmp x1, #1 */
    /* b.eq #0x4878dbc */
    /* cmp x1, #2 */
    /* b.ne #0x4878e34 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* branch b #0x4878ddc */
    /* cmp x1, #3 */
    /* b.eq #0x4878dc4 */
    /* cmp x1, #4 */
    /* b.ne #0x4878e34 */
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* branch b #0x4878ddc */
    /* ldrb w8, [x0] */
    /* branch b #0x4878ddc */
    /* ldrb w8, [x0] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w9, [x0, #1] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x8, x9 */
    /* add x9, x2, #1 */
    /* lsl x10, x1, #3 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* lsr x11, x10, #1 */
    /* neg x12, x10 */
    /* and x12, x9, x12 */
    /* orr x8, x8, x12 */
    /* sub x12, x9, x11 */
    /* mov x13, #0x4000000000000000 */
    /* sub x13, x13, x10 */
    /* add x9, x11, x9 */
    /* cmp x8, x10 */
    /* ccmp x8, x9, #4, ge */
    /* csel x9, xzr, x10, le */
    /* sub x9, x8, x9 */
    /* add x10, x8, x10 */
    /* cmp x8, x12 */
    /* ccmp x8, x13, #0, le */
    /* csel x8, x9, x10, ge */
    /* str x8, [x3] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
