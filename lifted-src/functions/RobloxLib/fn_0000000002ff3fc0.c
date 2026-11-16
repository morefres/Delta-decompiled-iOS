/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff3fc0 start_va=0x2ff3fc0 image_relative=0x2ff3fc0 bytes=100 */
void function_2ff3fc0__at_2ff3fc0(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2ff4004 */
    /* cmp x2, x3 */
    /* b.eq #0x2ff4018 */
    /* ldr w8, [x2, #4] */
    /* ldr w9, [x0, #4] */
    /* cmp w8, w9 */
    /* cset w8, hs */
    /* cset w9, lo */
    /* csel x10, x2, x0, lo */
    /* add x0, x0, w8, uxtw #3 */
    /* add x2, x2, w9, uxtw #3 */
    /* ldr x8, [x10] */
    /* str x8, [x4], #8 */
    /* branch b #0x2ff3fc0 */
    /* ldr x8, [x2], #8 */
    /* str x8, [x4], #8 */
    /* cmp x2, x3 */
    /* b.ne #0x2ff3ffc */
    /* branch b #0x2ff4020 */
    /* ldr x8, [x0], #8 */
    /* str x8, [x4], #8 */
    /* cmp x0, x1 */
    /* b.ne #0x2ff4010 */
    return;
}
