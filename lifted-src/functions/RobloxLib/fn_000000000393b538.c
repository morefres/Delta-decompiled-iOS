/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393b538 start_va=0x393b538 image_relative=0x393b538 bytes=96 */
void function_393b538__at_393b538(void) {
    /* cbz x4, #0x393b594 */
    /* mov x8, #0 */
    /* adrp x9, #0x4fd3000 */
    /* ldr s0, [x9, #0xba8] */
    /* str wzr, [x3, x8, lsl #2] */
    /* fmov s1, wzr */
    /* cbz x1, #0x393b580 */
    /* mov x9, x1 */
    /* mov x10, x0 */
    /* mov x11, x2 */
    /* ldr s2, [x10], #4 */
    /* ldr s3, [x11], #0x58 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* str s1, [x3, x8, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0x393b560 */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x2, x2, #4 */
    /* cmp x8, x4 */
    /* b.ne #0x393b548 */
    return;
}
