/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14399a8 start_va=0x14399a8 image_relative=0x14399a8 bytes=372 */
void function_14399a8__at_14399a8(void) {
    /* mov x5, x2 */
    /* mov x8, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x14399d8 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x14399d8 */
    /* ldr x2, [x8] */
    /* ldr x3, [x8, #0x18] */
    /* ldr x4, [x1] */
    /* mov x1, x9 */
    /* mov w6, #0x100 */
    /* branch b #0x1439b1c */
    /* str wzr, [x5] */
    return;
    /* ldr x10, [x2, #0x20] */
    /* add x8, x10, #7 */
    /* cmp x10, #0 */
    /* csel x17, x8, x10, lt */
    /* add x13, x10, #3 */
    /* csel x12, x13, x10, lt */
    /* ldp x8, x11, [x0, #0x20] */
    /* ldr x9, [x0, #8] */
    /* cmp x13, #7 */
    /* b.hs #0x1439a54 */
    /* ldr x12, [x0, #0x18] */
    /* mul x13, x12, x11 */
    /* add x13, x9, x13, lsl #2 */
    /* ldr s0, [x13, x8, lsl #2] */
    /* fabs s0, s0 */
    /* cmp x10, #2 */
    /* b.lt #0x1439b18 */
    /* sub x10, x10, #1 */
    /* mul x11, x11, x12 */
    /* lsl x11, x11, #2 */
    /* add x8, x11, x8, lsl #2 */
    /* add x8, x8, x9 */
    /* add x8, x8, #4 */
    /* ldr s1, [x8], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1439a3c */
    /* branch b #0x1439b18 */
    /* and x14, x12, #0xfffffffffffffffc */
    /* add x15, x9, x8, lsl #2 */
    /* ldr x13, [x0, #0x18] */
    /* mul x0, x13, x11 */
    /* lsl x16, x0, #2 */
    /* ldr q0, [x15, x16] */
    /* fabs v0.4s, v0.4s */
    /* cmp x10, #8 */
    /* b.lt #0x1439ad8 */
    /* and x17, x17, #0xfffffffffffffff8 */
    /* add x0, x15, x0, lsl #2 */
    /* ldr q1, [x0, #0x10] */
    /* fabs v1.4s, v1.4s */
    /* cmp x10, #0x10 */
    /* b.lo #0x1439abc */
    /* add x0, x0, #0x30 */
    /* mov w1, #8 */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fabs v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* add x1, x1, #8 */
    /* add x0, x0, #0x20 */
    /* cmp x1, x17 */
    /* b.lt #0x1439a98 */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* cmp x14, x17 */
    /* b.le #0x1439ad8 */
    /* add x15, x15, x17, lsl #2 */
    /* ldr q1, [x15, x16] */
    /* fabs v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* subs x10, x10, x14 */
    /* b.le #0x1439b18 */
    /* asr x12, x12, #2 */
    /* mul x11, x11, x13 */
    /* lsl x11, x11, #2 */
    /* add x11, x11, x12, lsl #4 */
    /* add x8, x11, x8, lsl #2 */
    /* add x8, x9, x8 */
    /* ldr s1, [x8], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1439b04 */
    return;
}
