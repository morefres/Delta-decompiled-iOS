/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143c264 start_va=0x143c264 image_relative=0x143c264 bytes=460 */
void function_143c264__at_143c264(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* add x8, x4, #3 */
    /* cmp x4, #0 */
    /* csel x10, x8, x4, lt */
    /* and x8, x10, #0xfffffffffffffffc */
    /* add x9, x3, #3 */
    /* cmp x3, #0 */
    /* csel x13, x9, x3, lt */
    /* cmp x4, #4 */
    /* b.lt #0x143c3cc */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov x9, #0 */
    /* and x13, x13, #0xfffffffffffffffc */
    /* add x14, x1, #0x20 */
    /* add x15, x1, #8 */
    /* mov w16, #0xc */
    /* mov w17, #8 */
    /* mov w0, #4 */
    /* ldp x5, x6, [x2] */
    /* cmp x3, #4 */
    /* b.lt #0x143c334 */
    /* mov x7, #0 */
    /* madd x19, x6, x16, x5 */
    /* madd x20, x6, x17, x5 */
    /* madd x21, x6, x0, x5 */
    /* add x23, x14, x9, lsl #2 */
    /* madd x22, x6, x11, x5 */
    /* ldr q0, [x22], #0x10 */
    /* ldr q1, [x21], #0x10 */
    /* ldr q2, [x20], #0x10 */
    /* ldr q3, [x19], #0x10 */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v6.4s, v0.4s, v2.4s */
    /* zip1 v5.4s, v1.4s, v3.4s */
    /* zip2 v7.4s, v1.4s, v3.4s */
    /* sub x24, x23, #0x20 */
    /* st2 {v4.2s, v5.2s}, [x24] */
    /* zip2 v0.4s, v4.4s, v5.4s */
    /* stur q0, [x23, #-0x10] */
    /* add x24, x23, #0x40 */
    /* st2 {v6.2s, v7.2s}, [x23], #16 */
    /* zip2 v0.4s, v6.4s, v7.4s */
    /* str q0, [x23] */
    /* add x9, x9, #0x10 */
    /* add x7, x7, #4 */
    /* mov x23, x24 */
    /* cmp x7, x13 */
    /* b.lt #0x143c2dc */
    /* branch b #0x143c338 */
    /* mov x7, #0 */
    /* subs x19, x3, x7 */
    /* b.le #0x143c3ac */
    /* mov x20, #0 */
    /* mul x21, x6, x16 */
    /* add x21, x21, x7, lsl #2 */
    /* add x21, x5, x21 */
    /* mul x22, x6, x17 */
    /* add x22, x22, x7, lsl #2 */
    /* add x22, x5, x22 */
    /* mul x23, x6, x0 */
    /* add x23, x23, x7, lsl #2 */
    /* add x23, x5, x23 */
    /* mul x6, x6, x11 */
    /* add x6, x6, x7, lsl #2 */
    /* add x5, x5, x6 */
    /* add x6, x15, x9, lsl #2 */
    /* ldr s0, [x5, x20] */
    /* stur s0, [x6, #-8] */
    /* ldr s0, [x23, x20] */
    /* stur s0, [x6, #-4] */
    /* ldr s0, [x22, x20] */
    /* str s0, [x6] */
    /* ldr s0, [x21, x20] */
    /* str s0, [x6, #4] */
    /* add x20, x20, #4 */
    /* add x6, x6, #0x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x143c378 */
    /* add x9, x9, x20 */
    /* add x12, x12, #4 */
    /* add x16, x16, #0x10 */
    /* add x17, x17, #0x10 */
    /* add x0, x0, #0x10 */
    /* add x11, x11, #0x10 */
    /* cmp x12, x8 */
    /* b.lt #0x143c2b8 */
    /* branch b #0x143c3d0 */
    /* mov x9, #0 */
    /* cmp x8, x4 */
    /* b.ge #0x143c420 */
    /* asr x10, x10, #2 */
    /* ldp x11, x12, [x2] */
    /* mul x10, x12, x10 */
    /* add x10, x11, x10, lsl #4 */
    /* lsl x11, x12, #2 */
    /* mov x12, x10 */
    /* mov x13, x3 */
    /* cmp x3, #1 */
    /* b.lt #0x143c410 */
    /* ldr s0, [x12], #4 */
    /* str s0, [x1, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x143c3fc */
    /* add x8, x8, #1 */
    /* add x10, x10, x11 */
    /* cmp x8, x4 */
    /* b.ne #0x143c3ec */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
