/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3801274 start_va=0x3801274 image_relative=0x3801274 bytes=152 */
void function_3801274__at_3801274(void) {
    /* sub w8, w1, w2 */
    /* cmp w8, #1 */
    /* b.lt #0x38012b8 */
    /* sxtw x9, w2 */
    /* mov x10, x0 */
    /* ldr s2, [x10] */
    /* ldr s3, [x10, x9, lsl #2] */
    /* fmul s4, s3, s0 */
    /* fmul s5, s2, s1 */
    /* fadd s4, s5, s4 */
    /* str s4, [x10, x9, lsl #2] */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, s1 */
    /* fsub s2, s2, s3 */
    /* str s2, [x10], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3801288 */
    /* mov w8, #-1 */
    /* eor w8, w8, w2, lsl #1 */
    /* adds w8, w8, w1 */
    /* b.mi #0x3801308 */
    /* lsl w10, w2, #1 */
    /* add x9, x0, w8, uxtw #2 */
    /* sxtw x8, w2 */
    /* sub w10, w1, w10 */
    /* ldr s2, [x9] */
    /* ldr s3, [x9, x8, lsl #2] */
    /* fmul s4, s3, s0 */
    /* fmul s5, s2, s1 */
    /* fadd s4, s5, s4 */
    /* str s4, [x9, x8, lsl #2] */
    /* fmul s2, s2, s0 */
    /* fmul s3, s3, s1 */
    /* fsub s2, s2, s3 */
    /* str s2, [x9], #0xfffffffffffffffc */
    /* subs w10, w10, #1 */
    /* b.ne #0x38012d8 */
    return;
}
