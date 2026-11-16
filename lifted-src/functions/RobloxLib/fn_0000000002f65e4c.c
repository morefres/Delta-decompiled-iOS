/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f65e4c start_va=0x2f65e4c image_relative=0x2f65e4c bytes=100 */
void function_2f65e4c__at_2f65e4c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2f65e90 */
    /* cmp x2, x3 */
    /* b.eq #0x2f65ea4 */
    /* ldr s0, [x2] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* cset w8, pl */
    /* cset w9, mi */
    /* csel x10, x2, x0, mi */
    /* add x0, x0, w8, uxtw #3 */
    /* add x2, x2, w9, uxtw #3 */
    /* ldr x8, [x10] */
    /* str x8, [x4], #8 */
    /* branch b #0x2f65e4c */
    /* ldr x8, [x2], #8 */
    /* str x8, [x4], #8 */
    /* cmp x2, x3 */
    /* b.ne #0x2f65e88 */
    /* branch b #0x2f65eac */
    /* ldr x8, [x0], #8 */
    /* str x8, [x4], #8 */
    /* cmp x0, x1 */
    /* b.ne #0x2f65e9c */
    return;
}
