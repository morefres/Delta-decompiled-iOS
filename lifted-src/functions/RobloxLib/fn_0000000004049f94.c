/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4049f94 start_va=0x4049f94 image_relative=0x4049f94 bytes=96 */
void function_4049f94__at_4049f94(void) {
    /* cmp x0, x1 */
    /* b.eq #0x4049fd4 */
    /* cmp x2, x3 */
    /* b.eq #0x4049fe8 */
    /* ldr x8, [x2] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* cset w10, ge */
    /* cset w11, lt */
    /* csel x8, x8, x9, lt */
    /* add x0, x0, w10, uxtw #3 */
    /* add x2, x2, w11, uxtw #3 */
    /* str x8, [x4], #8 */
    /* branch b #0x4049f94 */
    /* ldr x8, [x2], #8 */
    /* str x8, [x4], #8 */
    /* cmp x2, x3 */
    /* b.ne #0x4049fcc */
    /* branch b #0x4049ff0 */
    /* ldr x8, [x0], #8 */
    /* str x8, [x4], #8 */
    /* cmp x0, x1 */
    /* b.ne #0x4049fe0 */
    return;
}
