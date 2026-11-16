/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171dbb0 start_va=0x171dbb0 image_relative=0x171dbb0 bytes=120 */
void function_171dbb0__at_171dbb0(void) {
    /* mov x8, #0 */
    /* add x9, x1, #0xc */
    /* add x10, x0, #0x2b0 */
    /* ldur s0, [x9, #-0xc] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x9] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x9, #0xc] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x10, x8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x10, x8] */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x171dbbc */
    return;
    /* mov x8, #0 */
    /* add x9, x0, #0x2b0 */
    /* ldr s0, [x9, x8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x171dc18 */
    /* fsqrt s0, s0 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x171dc04 */
    return;
}
