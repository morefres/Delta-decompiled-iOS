/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bc498 start_va=0x33bc498 image_relative=0x33bc498 bytes=244 */
void function_33bc498__at_33bc498(void) {
    /* ldr x10, [x2, #0xa0] */
    /* add x8, x10, #3 */
    /* cmp x10, #0 */
    /* csel x13, x8, x10, lt */
    /* add x11, x10, #1 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x11, #3 */
    /* b.hs #0x33bc4cc */
    /* ldr d0, [x9] */
    /* ldr d1, [x8] */
    /* fmul d0, d0, d1 */
    return;
    /* add x11, x10, x10, lsr #63 */
    /* and x12, x11, #0xfffffffffffffffe */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* cmp x10, #4 */
    /* b.lt #0x33bc558 */
    /* and x13, x13, #0xfffffffffffffffc */
    /* ldr q1, [x9, #0x10] */
    /* ldr q2, [x8, #0x10] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* cmp x10, #8 */
    /* b.lo #0x33bc538 */
    /* add x14, x8, #0x30 */
    /* add x15, x9, #0x30 */
    /* mov w16, #4 */
    /* ldp q2, q3, [x15, #-0x10] */
    /* ldp q4, q5, [x14, #-0x10] */
    /* fmul v2.2d, v2.2d, v4.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fmul v2.2d, v3.2d, v5.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* add x16, x16, #4 */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* cmp x16, x13 */
    /* b.lt #0x33bc50c */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* cmp x12, x13 */
    /* b.le #0x33bc558 */
    /* lsl x13, x13, #3 */
    /* ldr q1, [x9, x13] */
    /* ldr q2, [x8, x13] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* subs x10, x10, x12 */
    /* b.le #0x33bc588 */
    /* asr x11, x11, #1 */
    /* add x9, x9, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d1, [x9], #8 */
    /* ldr d2, [x8], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33bc570 */
    return;
}
