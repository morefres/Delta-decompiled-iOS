/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ed500 start_va=0x48ed500 image_relative=0x48ed500 bytes=120 */
void function_48ed500__at_48ed500(void) {
    /* ldrsb w8, [x1] */
    /* tbnz w8, #0x1f, #0x48ed56c */
    /* and x11, x8, #0xff */
    /* ldr x9, [x0, #8] */
    /* mov w10, #0x307 */
    /* branch b #0x48ed534 */
    /* tst w8, w10 */
    /* b.eq #0x48ed558 */
    /* add x8, x1, #1 */
    /* ldrsb w12, [x8] */
    /* and x11, x12, #0xff */
    /* mov x1, x8 */
    /* tbnz w12, #0x1f, #0x48ed570 */
    /* ldrh w8, [x9, x11, lsl #1] */
    /* tbz w8, #5, #0x48ed518 */
    /* mov x8, x1 */
    /* ldrsb x11, [x8, #1]! */
    /* tbnz x11, #0x3f, #0x48ed550 */
    /* ldrh w11, [x9, x11, lsl #1] */
    /* tbnz w11, #3, #0x48ed524 */
    /* add x8, x1, #2 */
    /* branch b #0x48ed524 */
    /* ldr w11, [x0, #0x18] */
    /* and w8, w8, #0x1000 */
    /* cmp w11, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x48ed520 */
    /* mov x8, x1 */
    /* mov x0, x8 */
    return;
}
