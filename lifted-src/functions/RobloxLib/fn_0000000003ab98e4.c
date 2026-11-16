/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab98e4 start_va=0x3ab98e4 image_relative=0x3ab98e4 bytes=252 */
void function_3ab98e4__at_3ab98e4(void) {
    /* ldr x8, [x2, #8] */
    /* ldr x9, [x8, #8] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x13, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #8] */
    /* cmp x10, #3 */
    /* b.hs #0x3ab991c */
    /* ldr x9, [x0, #0x10] */
    /* ldr d0, [x8] */
    /* ldr d1, [x9] */
    /* fmul d0, d0, d1 */
    return;
    /* add x11, x9, x9, lsr #63 */
    /* and x12, x11, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* ldr x10, [x0, #0x10] */
    /* ldr q1, [x10] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* cmp x9, #4 */
    /* b.lt #0x3ab99ac */
    /* and x13, x13, #0xfffffffffffffffc */
    /* ldr q1, [x8, #0x10] */
    /* ldr q2, [x10, #0x10] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* cmp x9, #8 */
    /* b.lo #0x3ab998c */
    /* add x14, x10, #0x30 */
    /* add x15, x8, #0x30 */
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
    /* b.lt #0x3ab9960 */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* cmp x12, x13 */
    /* b.le #0x3ab99ac */
    /* lsl x13, x13, #3 */
    /* ldr q1, [x8, x13] */
    /* ldr q2, [x10, x13] */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* subs x9, x9, x12 */
    /* b.le #0x3ab99dc */
    /* asr x11, x11, #1 */
    /* add x8, x8, x11, lsl #4 */
    /* add x10, x10, x11, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* ldr d2, [x10], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab99c4 */
    return;
}
