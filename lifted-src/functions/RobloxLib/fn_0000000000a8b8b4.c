/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8b8b4 start_va=0xa8b8b4 image_relative=0xa8b8b4 bytes=112 */
void function_a8b8b4__at_a8b8b4(void) {
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0xa8b920 */
    /* mov w10, #-0x80000000 */
    /* mov w11, #0x7fffffff */
    /* ldr w12, [x9] */
    /* cmp w12, w10 */
    /* b.eq #0xa8b8f8 */
    /* cmp w12, w11 */
    /* b.ne #0xa8b920 */
    /* ldr w12, [x9, #4] */
    /* cmp w12, w11 */
    /* b.ne #0xa8b920 */
    /* ldr w12, [x9, #8] */
    /* cmp w12, w11 */
    /* b.eq #0xa8b910 */
    /* branch b #0xa8b920 */
    /* ldr w12, [x9, #4] */
    /* cmp w12, w10 */
    /* b.ne #0xa8b920 */
    /* ldr w12, [x9, #8] */
    /* cmp w12, w10 */
    /* b.ne #0xa8b920 */
    /* add x9, x9, #0x28 */
    /* str x9, [x0] */
    /* cmp x9, x8 */
    /* b.ne #0xa8b8c8 */
    return;
}
