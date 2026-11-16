/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3939178 start_va=0x3939178 image_relative=0x3939178 bytes=164 */
void function_3939178__at_3939178(void) {
    /* mov x8, #0 */
    /* ldr s0, [x1] */
    /* str s0, [x3] */
    /* mov w9, #1 */
    /* lsl x10, x9, #2 */
    /* ldr s0, [x1, x9, lsl #2] */
    /* cbz x10, #0x39391b8 */
    /* mov x10, x8 */
    /* mov x11, x0 */
    /* ldr s1, [x1, x10] */
    /* ldr s2, [x11], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* sub x10, x10, #4 */
    /* cmn x10, #4 */
    /* b.ne #0x393919c */
    /* str s0, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x8, x8, #4 */
    /* cmp x9, #5 */
    /* b.ne #0x3939188 */
    /* cmp x4, #6 */
    /* b.lo #0x3939218 */
    /* mov w8, #5 */
    /* mov x9, x1 */
    /* ldr s0, [x1, x8, lsl #2] */
    /* mov w10, #0x10 */
    /* mov x11, x0 */
    /* ldr s1, [x9, x10] */
    /* ldr s2, [x11], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* sub x10, x10, #4 */
    /* cmn x10, #4 */
    /* b.ne #0x39391e8 */
    /* str s0, [x3, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, x4 */
    /* b.ne #0x39391dc */
    return;
}
