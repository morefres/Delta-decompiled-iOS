/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1438788 start_va=0x1438788 image_relative=0x1438788 bytes=520 */
void function_1438788__at_1438788(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* add x8, x4, #3 */
    /* cmp x4, #0 */
    /* csel x9, x8, x4, lt */
    /* and x8, x9, #0xfffffffffffffffc */
    /* add x10, x3, #3 */
    /* cmp x3, #0 */
    /* csel x12, x10, x3, lt */
    /* cmp x4, #4 */
    /* b.lt #0x1438914 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x22, #0 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* lsl x13, x6, #2 */
    /* add x14, x3, x6 */
    /* sub x14, x5, x14 */
    /* lsl x14, x14, #2 */
    /* add x15, x1, x6, lsl #4 */
    /* add x15, x15, #0x20 */
    /* add x16, x1, #8 */
    /* mov w17, #0xc */
    /* mov w0, #8 */
    /* mov w7, #4 */
    /* add x19, x22, x13 */
    /* ldp x20, x21, [x2] */
    /* cmp x3, #4 */
    /* b.lt #0x1438878 */
    /* mov x23, #0 */
    /* madd x24, x21, x17, x20 */
    /* madd x25, x21, x0, x20 */
    /* madd x26, x21, x7, x20 */
    /* add x27, x15, x22, lsl #2 */
    /* madd x22, x21, x10, x20 */
    /* ldr q0, [x22], #0x10 */
    /* ldr q1, [x26], #0x10 */
    /* ldr q2, [x25], #0x10 */
    /* ldr q3, [x24], #0x10 */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v6.4s, v0.4s, v2.4s */
    /* zip1 v5.4s, v1.4s, v3.4s */
    /* zip2 v7.4s, v1.4s, v3.4s */
    /* sub x28, x27, #0x20 */
    /* st2 {v4.2s, v5.2s}, [x28] */
    /* zip2 v0.4s, v4.4s, v5.4s */
    /* stur q0, [x27, #-0x10] */
    /* add x28, x27, #0x40 */
    /* st2 {v6.2s, v7.2s}, [x27], #16 */
    /* zip2 v0.4s, v6.4s, v7.4s */
    /* str q0, [x27] */
    /* add x19, x19, #0x10 */
    /* add x23, x23, #4 */
    /* mov x27, x28 */
    /* cmp x23, x12 */
    /* b.lt #0x1438820 */
    /* branch b #0x143887c */
    /* mov x23, #0 */
    /* subs x22, x3, x23 */
    /* b.le #0x14388f0 */
    /* mov x24, #0 */
    /* mul x25, x21, x17 */
    /* add x25, x25, x23, lsl #2 */
    /* add x25, x20, x25 */
    /* mul x26, x21, x0 */
    /* add x26, x26, x23, lsl #2 */
    /* add x26, x20, x26 */
    /* mul x27, x21, x7 */
    /* add x27, x27, x23, lsl #2 */
    /* add x27, x20, x27 */
    /* mul x21, x21, x10 */
    /* add x21, x21, x23, lsl #2 */
    /* add x20, x20, x21 */
    /* add x21, x16, x19, lsl #2 */
    /* ldr s0, [x20, x24] */
    /* stur s0, [x21, #-8] */
    /* ldr s0, [x27, x24] */
    /* stur s0, [x21, #-4] */
    /* ldr s0, [x26, x24] */
    /* str s0, [x21] */
    /* ldr s0, [x25, x24] */
    /* str s0, [x21, #4] */
    /* add x24, x24, #4 */
    /* add x21, x21, #0x10 */
    /* subs x22, x22, #1 */
    /* b.ne #0x14388bc */
    /* add x19, x19, x24 */
    /* add x22, x19, x14 */
    /* add x11, x11, #4 */
    /* add x17, x17, #0x10 */
    /* add x0, x0, #0x10 */
    /* add x7, x7, #0x10 */
    /* add x10, x10, #0x10 */
    /* cmp x11, x8 */
    /* b.lt #0x14387f8 */
    /* branch b #0x1438918 */
    /* mov x22, #0 */
    /* cmp x8, x4 */
    /* b.ge #0x1438978 */
    /* asr x10, x9, #2 */
    /* ldp x11, x12, [x2] */
    /* add x9, x3, x6 */
    /* sub x9, x5, x9 */
    /* mul x10, x12, x10 */
    /* add x10, x11, x10, lsl #4 */
    /* lsl x11, x12, #2 */
    /* add x12, x22, x6 */
    /* mov x13, x10 */
    /* mov x14, x3 */
    /* cmp x3, #1 */
    /* b.lt #0x1438964 */
    /* ldr s0, [x13], #4 */
    /* str s0, [x1, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x1438950 */
    /* add x22, x9, x12 */
    /* add x8, x8, #1 */
    /* add x10, x10, x11 */
    /* cmp x8, x4 */
    /* b.ne #0x143893c */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
