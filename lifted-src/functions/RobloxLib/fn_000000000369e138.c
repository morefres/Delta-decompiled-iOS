/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369e138 start_va=0x369e138 image_relative=0x369e138 bytes=96 */
void function_369e138__at_369e138(void) {
    /* cmp x0, x1 */
    /* b.eq #0x369e178 */
    /* cmp x2, x3 */
    /* b.eq #0x369e18c */
    /* ldr w8, [x2] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* cset w10, hs */
    /* cset w11, lo */
    /* csel w8, w8, w9, lo */
    /* add x0, x0, w10, uxtw #2 */
    /* add x2, x2, w11, uxtw #2 */
    /* str w8, [x4], #4 */
    /* branch b #0x369e138 */
    /* ldr w8, [x2], #4 */
    /* str w8, [x4], #4 */
    /* cmp x2, x3 */
    /* b.ne #0x369e170 */
    /* branch b #0x369e194 */
    /* ldr w8, [x0], #4 */
    /* str w8, [x4], #4 */
    /* cmp x0, x1 */
    /* b.ne #0x369e184 */
    return;
}
