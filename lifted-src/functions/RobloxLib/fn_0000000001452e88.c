/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1452e88 start_va=0x1452e88 image_relative=0x1452e88 bytes=336 */
void function_1452e88__at_1452e88(void) {
    /* ldr x8, [x2, #0x10] */
    /* ldr x9, [x8, #8] */
    /* add x8, x9, #7 */
    /* cmp x9, #0 */
    /* csel x13, x8, x9, lt */
    /* add x11, x9, #3 */
    /* csel x10, x11, x9, lt */
    /* ldr x8, [x0, #0x10] */
    /* cmp x11, #7 */
    /* b.hs #0x1452ef8 */
    /* ldr x10, [x0, #0x18] */
    /* ldr s0, [x8] */
    /* ldr s1, [x10] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* cmp x9, #2 */
    /* b.lt #0x1452fd4 */
    /* sub x9, x9, #1 */
    /* add x8, x8, #4 */
    /* add x10, x10, #4 */
    /* ldr s1, [x8], #4 */
    /* ldr s2, [x10], #4 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1452ed8 */
    /* branch b #0x1452fd4 */
    /* and x12, x10, #0xfffffffffffffffc */
    /* ldr q0, [x8] */
    /* ldr x11, [x0, #0x18] */
    /* ldr q1, [x11] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* cmp x9, #8 */
    /* b.lt #0x1452f98 */
    /* and x13, x13, #0xfffffffffffffff8 */
    /* ldr q1, [x8, #0x10] */
    /* ldr q2, [x11, #0x10] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* cmp x9, #0x10 */
    /* b.lo #0x1452f74 */
    /* add x14, x11, #0x30 */
    /* add x15, x8, #0x30 */
    /* mov w16, #8 */
    /* ldp q2, q3, [x15, #-0x10] */
    /* ldp q4, q5, [x14, #-0x10] */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fsub v2.4s, v3.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* add x16, x16, #8 */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* cmp x16, x13 */
    /* b.lt #0x1452f40 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* cmp x12, x13 */
    /* b.le #0x1452f98 */
    /* lsl x13, x13, #2 */
    /* ldr q1, [x8, x13] */
    /* ldr q2, [x11, x13] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* subs x9, x9, x12 */
    /* b.le #0x1452fd4 */
    /* asr x10, x10, #2 */
    /* add x8, x8, x10, lsl #4 */
    /* add x10, x11, x10, lsl #4 */
    /* ldr s1, [x8], #4 */
    /* ldr s2, [x10], #4 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1452fb8 */
    return;
}
