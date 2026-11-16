/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3345ebc start_va=0x3345ebc image_relative=0x3345ebc bytes=264 */
void function_3345ebc__at_3345ebc(void) {
    /* str xzr, [x0, #0x60] */
    /* ldp x9, x8, [x0, #0x70] */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* b.eq #0x3345efc */
    /* ldr x10, [x0] */
    /* cmp x8, #1 */
    /* csinc x11, x8, xzr, hi */
    /* fmov d0, xzr */
    /* ldr w12, [x9], #4 */
    /* ldr d1, [x10, x12, lsl #3] */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #0x60] */
    /* subs x11, x11, #1 */
    /* b.ne #0x3345ee0 */
    /* branch b #0x3345f00 */
    /* fmov d0, xzr */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x0, #0x60] */
    return;
    /* ldp x8, x9, [x2, #8] */
    /* mul x9, x9, x8 */
    /* add x8, x9, #3 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #1 */
    /* ldr x8, [x0] */
    /* cmp x10, #3 */
    /* b.hs #0x3345f3c */
    /* ldr d0, [x8] */
    return;
    /* add x10, x9, x9, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* ldr q0, [x8] */
    /* cmp x9, #4 */
    /* b.lt #0x3345f9c */
    /* and x12, x12, #0xfffffffffffffffc */
    /* ldr q1, [x8, #0x10] */
    /* cmp x9, #8 */
    /* b.lo #0x3345f84 */
    /* add x13, x8, #0x30 */
    /* mov w14, #4 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* add x14, x14, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x3345f68 */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* cmp x11, x12 */
    /* b.le #0x3345f9c */
    /* lsl x12, x12, #3 */
    /* ldr q1, [x8, x12] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* subs x9, x9, x11 */
    /* b.le #0x3345fc0 */
    /* asr x10, x10, #1 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr d1, [x8], #8 */
    /* fadd d0, d0, d1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3345fb0 */
    return;
}
