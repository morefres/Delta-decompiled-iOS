/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d8f90 start_va=0x9d8f90 image_relative=0x9d8f90 bytes=120 */
void function_9d8f90__at_9d8f90(void) {
    /* ldrsb w8, [x1] */
    /* tbnz w8, #0x1f, #0x9d8ffc */
    /* and x11, x8, #0xff */
    /* ldr x9, [x0, #8] */
    /* mov w10, #0x307 */
    /* branch b #0x9d8fc4 */
    /* tst w8, w10 */
    /* b.eq #0x9d8fe8 */
    /* add x8, x1, #1 */
    /* ldrsb w12, [x8] */
    /* and x11, x12, #0xff */
    /* mov x1, x8 */
    /* tbnz w12, #0x1f, #0x9d9000 */
    /* ldrh w8, [x9, x11, lsl #1] */
    /* tbz w8, #5, #0x9d8fa8 */
    /* mov x8, x1 */
    /* ldrsb x11, [x8, #1]! */
    /* tbnz x11, #0x3f, #0x9d8fe0 */
    /* ldrh w11, [x9, x11, lsl #1] */
    /* tbnz w11, #3, #0x9d8fb4 */
    /* add x8, x1, #2 */
    /* branch b #0x9d8fb4 */
    /* ldr w11, [x0, #0x18] */
    /* and w8, w8, #0x1000 */
    /* cmp w11, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x9d8fb0 */
    /* mov x8, x1 */
    /* mov x0, x8 */
    return;
}
