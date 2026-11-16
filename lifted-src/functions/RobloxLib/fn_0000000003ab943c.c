/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab943c start_va=0x3ab943c image_relative=0x3ab943c bytes=488 */
void function_3ab943c__at_3ab943c(void) {
    /* ldr x8, [x2, #0x10] */
    /* ldr x9, [x8, #8] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x13, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x10, #3 */
    /* b.hs #0x3ab9478 */
    /* ldr x9, [x0, #0x18] */
    /* ldr d0, [x8] */
    /* ldr d1, [x9] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d0 */
    return;
    /* add x11, x9, x9, lsr #63 */
    /* and x12, x11, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* ldr x10, [x0, #0x18] */
    /* ldr q1, [x10] */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* cmp x9, #4 */
    /* b.lt #0x3ab951c */
    /* and x13, x13, #0xfffffffffffffffc */
    /* ldr q1, [x8, #0x10] */
    /* ldr q2, [x10, #0x10] */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* cmp x9, #8 */
    /* b.lo #0x3ab94f8 */
    /* add x14, x10, #0x30 */
    /* add x15, x8, #0x30 */
    /* mov w16, #4 */
    /* ldp q2, q3, [x15, #-0x10] */
    /* ldp q4, q5, [x14, #-0x10] */
    /* fsub v2.2d, v2.2d, v4.2d */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fsub v2.2d, v3.2d, v5.2d */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* add x16, x16, #4 */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* cmp x16, x13 */
    /* b.lt #0x3ab94c4 */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* cmp x12, x13 */
    /* b.le #0x3ab951c */
    /* lsl x13, x13, #3 */
    /* ldr q1, [x8, x13] */
    /* ldr q2, [x10, x13] */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* subs x9, x9, x12 */
    /* b.le #0x3ab9550 */
    /* asr x11, x11, #1 */
    /* add x8, x8, x11, lsl #4 */
    /* add x10, x10, x11, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* ldr d2, [x10], #8 */
    /* fsub d1, d1, d2 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab9534 */
    return;
    /* ldr x8, [x2] */
    /* ldr x9, [x8, #8] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #8] */
    /* cmp x10, #3 */
    /* b.hs #0x3ab9584 */
    /* ldr d0, [x8] */
    /* fmul d0, d0, d0 */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* cmp x9, #4 */
    /* b.lt #0x3ab95f8 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q1, [x8, #0x10] */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* cmp x9, #8 */
    /* b.lo #0x3ab95dc */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fmul v2.2d, v3.2d, v3.2d */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x3ab95b8 */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* cmp x11, x12 */
    /* b.le #0x3ab95f8 */
    /* lsl x12, x12, #3 */
    /* ldr q1, [x8, x12] */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* subs x9, x9, x11 */
    /* b.le #0x3ab9620 */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3ab960c */
    return;
}
