/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143e384 start_va=0x143e384 image_relative=0x143e384 bytes=320 */
void function_143e384__at_143e384(void) {
    /* mov x5, x2 */
    /* mov x8, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x143e3b4 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x143e3b4 */
    /* ldr x2, [x8] */
    /* ldr x4, [x1] */
    /* mov x1, x9 */
    /* mov x3, x0 */
    /* mov w6, #0x100 */
    /* branch b #0x1439b1c */
    /* str wzr, [x5] */
    return;
    /* ldr x8, [x2, #0x20] */
    /* add x9, x8, #7 */
    /* cmp x8, #0 */
    /* csel x14, x9, x8, lt */
    /* add x12, x8, #3 */
    /* csel x11, x12, x8, lt */
    /* ldr x9, [x0, #0x28] */
    /* ldr x10, [x0, #8] */
    /* add x13, x10, x9, lsl #2 */
    /* cmp x12, #7 */
    /* b.hs #0x143e418 */
    /* ldr s0, [x13] */
    /* fabs s0, s0 */
    /* cmp x8, #2 */
    /* b.lt #0x143e4c0 */
    /* sub x8, x8, #1 */
    /* add x9, x13, #4 */
    /* ldr s1, [x9], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x143e400 */
    /* branch b #0x143e4c0 */
    /* and x12, x11, #0xfffffffffffffffc */
    /* ldr q0, [x13] */
    /* fabs v0.4s, v0.4s */
    /* cmp x8, #8 */
    /* b.lt #0x143e488 */
    /* and x14, x14, #0xfffffffffffffff8 */
    /* ldr q1, [x13, #0x10] */
    /* fabs v1.4s, v1.4s */
    /* cmp x8, #0x10 */
    /* b.lo #0x143e46c */
    /* add x15, x13, #0x30 */
    /* mov w16, #8 */
    /* ldp q2, q3, [x15, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fabs v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* add x16, x16, #8 */
    /* add x15, x15, #0x20 */
    /* cmp x16, x14 */
    /* b.lt #0x143e448 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* cmp x12, x14 */
    /* b.le #0x143e488 */
    /* lsl x14, x14, #2 */
    /* ldr q1, [x13, x14] */
    /* fabs v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* subs x8, x8, x12 */
    /* b.le #0x143e4c0 */
    /* asr x11, x11, #2 */
    /* lsl x11, x11, #4 */
    /* add x9, x11, x9, lsl #2 */
    /* add x9, x10, x9 */
    /* ldr s1, [x9], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x143e4ac */
    return;
}
