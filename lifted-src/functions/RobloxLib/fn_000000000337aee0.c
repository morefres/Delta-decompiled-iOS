/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337aee0 start_va=0x337aee0 image_relative=0x337aee0 bytes=400 */
void function_337aee0__at_337aee0(void) {
    /* cbz x2, #0x337af58 */
    /* sub x8, x2, #1 */
    /* and x9, x8, #0xfffffffffffffffc */
    /* ldr x8, [x0] */
    /* ldr q0, [x8] */
    /* subs x10, x9, #2 */
    /* b.lt #0x337af60 */
    /* ldr x14, [x0, #0x10] */
    /* and x10, x10, #0xfffffffffffffffc */
    /* lsl x11, x14, #4 */
    /* add x12, x14, x14, lsl #1 */
    /* lsl x12, x12, #2 */
    /* lsl x13, x14, #3 */
    /* lsl x14, x14, #2 */
    /* mov w15, #1 */
    /* mov x16, x8 */
    /* ldr q1, [x16, x14] */
    /* ldr q2, [x16, x13] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldr q2, [x16, x12] */
    /* add x16, x16, x11 */
    /* ldr q3, [x16] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x15, x15, #4 */
    /* cmp x15, x9 */
    /* b.lt #0x337af20 */
    /* add x10, x10, #5 */
    /* branch b #0x337af64 */
    /* movi v0.16b, #0 */
    return;
    /* mov w10, #1 */
    /* subs x9, x2, x10 */
    /* b.le #0x337af90 */
    /* ldr x11, [x0, #0x10] */
    /* mul x10, x10, x11 */
    /* add x8, x8, x10, lsl #2 */
    /* lsl x10, x11, #2 */
    /* ldr q1, [x8] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x8, x8, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x337af7c */
    return;
    /* ldp x8, x9, [x2, #8] */
    /* mul x9, x9, x8 */
    /* add x8, x9, #7 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x11, x9, #3 */
    /* csel x10, x11, x9, lt */
    /* ldr x8, [x0] */
    /* cmp x11, #7 */
    /* b.hs #0x337afe4 */
    /* ldr s0, [x8] */
    /* cmp x9, #2 */
    /* b.lt #0x337b06c */
    /* sub x9, x9, #1 */
    /* add x8, x8, #4 */
    /* ldr s1, [x8], #4 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x337afd0 */
    /* branch b #0x337b06c */
    /* and x11, x10, #0xfffffffffffffffc */
    /* ldr q0, [x8] */
    /* cmp x9, #8 */
    /* b.lt #0x337b040 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* ldr q1, [x8, #0x10] */
    /* cmp x9, #0x10 */
    /* b.lo #0x337b028 */
    /* add x13, x8, #0x30 */
    /* mov w14, #8 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* add x14, x14, #8 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x337b00c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* cmp x11, x12 */
    /* b.le #0x337b040 */
    /* lsl x12, x12, #2 */
    /* ldr q1, [x8, x12] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* subs x9, x9, x11 */
    /* b.le #0x337b06c */
    /* asr x10, x10, #2 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr s1, [x8], #4 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x337b05c */
    return;
}
