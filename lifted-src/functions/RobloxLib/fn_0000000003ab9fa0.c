/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab9fa0 start_va=0x3ab9fa0 image_relative=0x3ab9fa0 bytes=416 */
void function_3ab9fa0__at_3ab9fa0(void) {
    /* ldr x9, [x2, #0x48] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x10, #3 */
    /* b.hs #0x3ab9fd4 */
    /* ldr d0, [x8] */
    /* ldr d1, [x0, #0x20] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d0 */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* ldr d1, [x0, #0x20] */
    /* fmul v0.2d, v0.2d, v1.d[0] */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* cmp x9, #4 */
    /* b.lt #0x3aba060 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q2, [x8, #0x10] */
    /* fmul v2.2d, v2.2d, v1.d[0] */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* cmp x9, #8 */
    /* b.lo #0x3aba040 */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q3, q4, [x13, #-0x10] */
    /* fmul v3.2d, v3.2d, v1.d[0] */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* fadd v0.2d, v0.2d, v3.2d */
    /* fmul v3.2d, v4.2d, v1.d[0] */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x3aba014 */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* cmp x11, x12 */
    /* b.le #0x3aba060 */
    /* lsl x12, x12, #3 */
    /* ldr q2, [x8, x12] */
    /* fmul v2.2d, v2.2d, v1.d[0] */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* faddp d0, v0.2d */
    /* subs x9, x9, x11 */
    /* b.le #0x3aba08c */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d2, [x8], #8 */
    /* fmul d2, d2, d1 */
    /* fmul d2, d2, d2 */
    /* fadd d0, d0, d2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3aba074 */
    return;
    /* ldr x9, [x2, #8] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0] */
    /* cmp x10, #3 */
    /* b.hs #0x3aba0b8 */
    /* ldr d0, [x8] */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* cmp x9, #4 */
    /* b.lt #0x3aba118 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q1, [x8, #0x10] */
    /* cmp x9, #8 */
    /* b.lo #0x3aba100 */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x3aba0e4 */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* cmp x11, x12 */
    /* b.le #0x3aba118 */
    /* lsl x12, x12, #3 */
    /* ldr q1, [x8, x12] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* subs x9, x9, x11 */
    /* b.le #0x3aba13c */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* fadd d0, d0, d1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3aba12c */
    return;
}
