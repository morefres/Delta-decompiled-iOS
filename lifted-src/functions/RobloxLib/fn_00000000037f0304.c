/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f0304 start_va=0x37f0304 image_relative=0x37f0304 bytes=136 */
void function_37f0304__at_37f0304(void) {
    /* cmp w2, #1 */
    /* b.lt #0x37f0388 */
    /* mov x8, #0 */
    /* asr w9, w1, #1 */
    /* lsl w11, w2, #1 */
    /* mov w10, w2 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ubfiz x12, x2, #3, #0x20 */
    /* adrp x13, #0x4bee000 */
    /* ldr s0, [x13, #0xdac] */
    /* add x13, x0, w2, uxtw #2 */
    /* cmp w9, #1 */
    /* b.lt #0x37f0374 */
    /* mov x14, x9 */
    /* mov x15, x13 */
    /* mov x16, x0 */
    /* ldr s1, [x16] */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x15] */
    /* fmul s2, s2, s0 */
    /* fadd s3, s1, s2 */
    /* str s3, [x16] */
    /* fsub s1, s1, s2 */
    /* str s1, [x15] */
    /* add x16, x16, x11 */
    /* add x15, x15, x12 */
    /* subs x14, x14, #1 */
    /* b.ne #0x37f0344 */
    /* add x8, x8, #1 */
    /* add x0, x0, #4 */
    /* add x13, x13, #4 */
    /* cmp x8, x10 */
    /* b.ne #0x37f0330 */
    return;
}
