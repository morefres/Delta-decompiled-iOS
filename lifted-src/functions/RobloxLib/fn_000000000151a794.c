/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151a794 start_va=0x151a794 image_relative=0x151a794 bytes=128 */
void function_151a794__at_151a794(void) {
    /* ldr w10, [x0, #8] */
    /* ldr w11, [x1, #8] */
    /* cmp w10, w11 */
    /* b.ge #0x151a7ac */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* b.ne #0x151a7f8 */
    /* ldr w10, [x0, #0xc] */
    /* ldr w11, [x1, #0xc] */
    /* cmp w10, w11 */
    /* b.lt #0x151a7a4 */
    /* ldr w12, [x0, #0x10] */
    /* ldr w13, [x1, #0x10] */
    /* ccmp w12, w13, #0, eq */
    /* b.lt #0x151a7a4 */
    /* mov w0, #0 */
    /* cmp w10, w11 */
    /* ccmp w13, w12, #0, eq */
    /* cset w12, lt */
    /* cmp w11, w10 */
    /* b.lt #0x151a804 */
    /* tbz w12, #0, #0x151a808 */
    /* branch b #0x151a804 */
    /* cmp w11, w10 */
    /* b.ge #0x151a808 */
    /* mov w0, #0 */
    return;
    /* cmp x8, x9 */
    /* cset w0, lo */
    return;
}
