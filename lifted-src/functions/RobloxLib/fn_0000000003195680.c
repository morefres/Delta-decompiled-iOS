/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3195680 start_va=0x3195680 image_relative=0x3195680 bytes=460 */
void function_3195680__at_3195680(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp w4, #0 */
    /* csel w8, wzr, w3, eq */
    /* csel w9, wzr, w5, eq */
    /* ldrsw x10, [x1, w8, sxtw #2] */
    /* adrp x11, #0x5f44000 */
    /* add x11, x11, #0xf98 */
    /* ldr x23, [x11, x10, lsl #3] */
    /* ldrsw x10, [x1, w9, sxtw #2] */
    /* ldr x21, [x11, x10, lsl #3] */
    /* ldr x20, [x2, w4, sxtw #3] */
    /* ldr x8, [x2, w8, sxtw #3] */
    /* ldr x9, [x2, w9, sxtw #3] */
    /* add x10, x20, #3 */
    /* cmp x20, #0 */
    /* csel x10, x10, x20, lt */
    /* asr x11, x10, #2 */
    /* add x12, x8, #3 */
    /* cmp x8, #0 */
    /* csel x12, x12, x8, lt */
    /* sub x26, x11, x12, asr #2 */
    /* add x8, x8, x8, lsr #63 */
    /* add x24, x26, x8, asr #1 */
    /* add x8, x20, x20, lsr #63 */
    /* asr x8, x8, #1 */
    /* add x8, x8, x10, asr #2 */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x10, x10, x9, lt */
    /* sub x22, x8, x10, asr #2 */
    /* add x25, x9, x9, lsr #63 */
    /* cmp x26, #1 */
    /* b.lt #0x3195730 */
    /* lsl x1, x26, #2 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w9, w26 */
    /* branch b #0x3195734 */
    /* mov x9, #0 */
    /* add x8, x22, x25, asr #1 */
    /* cmp x24, x9 */
    /* b.le #0x3195758 */
    /* ldr s0, [x23], #4 */
    /* ldr s1, [x19, x9, lsl #2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* branch b #0x3195738 */
    /* cmp x8, w22, sxtw */
    /* b.le #0x319578c */
    /* asr x9, x25, #1 */
    /* sxtw x22, w22 */
    /* sub w9, w9, #1 */
    /* ldr s0, [x21, w9, sxtw #2] */
    /* ldr s1, [x19, x22, lsl #2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* sub w9, w9, #1 */
    /* cmp x8, x22 */
    /* b.gt #0x319576c */
    /* cmp x20, w22, sxtw */
    /* b.le #0x3195834 */
    /* mov x8, #0 */
    /* sxtw x10, w22 */
    /* sub x11, x20, x10 */
    /* add x9, x11, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* add x10, x19, x10, lsl #2 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x31957e8 */
    /* stur wzr, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x31957f8 */
    /* stur wzr, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3195814 */
    /* str wzr, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3195824 */
    /* str wzr, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x31957c8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
