/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ec39c start_va=0x31ec39c image_relative=0x31ec39c bytes=464 */
void function_31ec39c__at_31ec39c(void) {
    /* ldr x8, [x2] */
    /* ldr x9, [x8, #8] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #8] */
    /* cmp x10, #3 */
    /* b.hs #0x31ec3cc */
    /* ldr d0, [x8] */
    /* fabs d0, d0 */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* fabs v0.2d, v0.2d */
    /* cmp x9, #4 */
    /* b.lt #0x31ec440 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q1, [x8, #0x10] */
    /* fabs v1.2d, v1.2d */
    /* cmp x9, #8 */
    /* b.lo #0x31ec424 */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fabs v2.2d, v2.2d */
    /* fmax v0.2d, v0.2d, v2.2d */
    /* fabs v2.2d, v3.2d */
    /* fmax v1.2d, v1.2d, v2.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x31ec400 */
    /* fmax v0.2d, v0.2d, v1.2d */
    /* cmp x11, x12 */
    /* b.le #0x31ec440 */
    /* lsl x12, x12, #3 */
    /* ldr q1, [x8, x12] */
    /* fabs v1.2d, v1.2d */
    /* fmax v0.2d, v0.2d, v1.2d */
    /* mov d1, v0.d[1] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* subs x9, x9, x11 */
    /* b.le #0x31ec474 */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* fabs d1, d1 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x31ec45c */
    return;
    /* ldr x9, [x2, #0x18] */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x10, #3 */
    /* b.hs #0x31ec4ac */
    /* ldr d0, [x0, #0x18] */
    /* ldr d1, [x8] */
    /* fdiv d0, d1, d0 */
    /* fmul d0, d0, d0 */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* ldr d1, [x0, #0x18] */
    /* dup v2.2d, v1.d[0] */
    /* fdiv v0.2d, v0.2d, v2.2d */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* cmp x9, #4 */
    /* b.lt #0x31ec53c */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q3, [x8, #0x10] */
    /* fdiv v3.2d, v3.2d, v2.2d */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* cmp x9, #8 */
    /* b.lo #0x31ec51c */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q4, q5, [x13, #-0x10] */
    /* fdiv v4.2d, v4.2d, v2.2d */
    /* fmul v4.2d, v4.2d, v4.2d */
    /* fadd v0.2d, v0.2d, v4.2d */
    /* fdiv v4.2d, v5.2d, v2.2d */
    /* fmul v4.2d, v4.2d, v4.2d */
    /* fadd v3.2d, v3.2d, v4.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x31ec4f0 */
    /* fadd v0.2d, v3.2d, v0.2d */
    /* cmp x11, x12 */
    /* b.le #0x31ec53c */
    /* lsl x12, x12, #3 */
    /* ldr q3, [x8, x12] */
    /* fdiv v2.2d, v3.2d, v2.2d */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* faddp d0, v0.2d */
    /* subs x9, x9, x11 */
    /* b.le #0x31ec568 */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d2, [x8], #8 */
    /* fdiv d2, d2, d1 */
    /* fmul d2, d2, d2 */
    /* fadd d0, d0, d2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x31ec550 */
    return;
}
