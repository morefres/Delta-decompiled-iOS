/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394eb00 start_va=0x394eb00 image_relative=0x394eb00 bytes=240 */
void function_394eb00__at_394eb00(void) {
    /* ldr w8, [x0, #4] */
    /* ldr s4, [x1] */
    /* ldr s1, [x1, #0x10] */
    /* ldr s5, [x2] */
    /* ldr s2, [x2, #0x10] */
    /* ldr s6, [x3] */
    /* ldr s3, [x3, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x394ebb0 */
    /* mov x9, #0 */
    /* add x10, x2, #0x20 */
    /* add x11, x1, #0x20 */
    /* add x12, x3, #0x20 */
    /* ldp q7, q16, [x11, #-0x20] */
    /* ldp q17, q18, [x10, #-0x20] */
    /* fmul v19.4s, v7.4s, v18.4s */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* fmul v18.4s, v16.4s, v18.4s */
    /* fsub v7.4s, v7.4s, v18.4s */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* fadd v16.4s, v16.4s, v19.4s */
    /* fmul v7.4s, v7.4s, v0.s[0] */
    /* ldp q17, q18, [x12, #-0x20] */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* stp q7, q16, [x12, #-0x20] */
    /* ldp q7, q16, [x11], #0x40 */
    /* ldp q17, q18, [x10], #0x40 */
    /* fmul v19.4s, v7.4s, v18.4s */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* fmul v18.4s, v16.4s, v18.4s */
    /* fsub v7.4s, v7.4s, v18.4s */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* fadd v16.4s, v16.4s, v19.4s */
    /* fmul v7.4s, v7.4s, v0.s[0] */
    /* ldp q17, q18, [x12] */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* fmul v16.4s, v16.4s, v0.s[0] */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* add x9, x9, #2 */
    /* stp q7, q16, [x12], #0x40 */
    /* cmp x9, x8 */
    /* b.lo #0x394eb34 */
    /* ldr w8, [x0, #0x44] */
    /* cbz w8, #0x394ebbc */
    return;
    /* fmul s4, s4, s5 */
    /* fmul s4, s4, s0 */
    /* fadd s4, s6, s4 */
    /* str s4, [x3] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s3, s0 */
    /* str s0, [x3, #0x10] */
    return;
    /* mov w5, #0 */
    /* branch b #0x394d2bc */
    /* mov w5, #1 */
    /* branch b #0x394d2bc */
}
