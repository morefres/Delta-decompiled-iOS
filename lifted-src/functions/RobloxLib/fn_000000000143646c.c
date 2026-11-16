/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143646c start_va=0x143646c image_relative=0x143646c bytes=700 */
void function_143646c__at_143646c(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* smulh x8, x4, x8 */
    /* lsr x9, x8, #1 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x12, x8, #2 */
    /* sub w8, w4, w12 */
    /* sxtb w9, w8 */
    /* ubfx w9, w9, #0xc, #3 */
    /* add w8, w8, w9 */
    /* sbfx w8, w8, #3, #5 */
    /* add x11, x12, w8, sxtw #3 */
    /* subs x8, x4, x11 */
    /* add x9, x8, #3 */
    /* csel x8, x9, x8, lt */
    /* and x8, x8, #0xfffffffffffffffc */
    /* add x9, x8, x11 */
    /* sub x8, x4, x9 */
    /* add x13, x8, x8, lsr #63 */
    /* cmp x12, #1 */
    /* b.lt #0x143655c */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* add x17, x6, x6, lsl #1 */
    /* lsl x14, x17, #2 */
    /* add x15, x3, x6 */
    /* sub x15, x5, x15 */
    /* add x15, x15, x15, lsl #1 */
    /* lsl x15, x15, #2 */
    /* mov w16, #0x30 */
    /* madd x16, x6, x16, x1 */
    /* add x16, x16, #0x20 */
    /* mov w0, #0xc */
    /* mul x0, x3, x0 */
    /* add x17, x0, x17, lsl #2 */
    /* cmp x3, #1 */
    /* b.lt #0x1436544 */
    /* mov x0, #0 */
    /* add x7, x16, x10, lsl #2 */
    /* add x10, x17, x10 */
    /* ldp x19, x20, [x2] */
    /* mul x20, x20, x0 */
    /* add x19, x19, x20, lsl #2 */
    /* add x19, x19, x8, lsl #2 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q0, q1, [x7, #-0x20] */
    /* str q2, [x7], #0x30 */
    /* add x0, x0, #1 */
    /* cmp x3, x0 */
    /* b.ne #0x1436514 */
    /* branch b #0x1436548 */
    /* add x10, x10, x14 */
    /* add x10, x10, x15 */
    /* add x8, x8, #0xc */
    /* cmp x8, x12 */
    /* b.lt #0x1436500 */
    /* branch b #0x1436564 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* and x12, x13, #0xfffffffffffffffe */
    /* cmp x8, x11 */
    /* b.ge #0x14365e0 */
    /* lsl x13, x6, #3 */
    /* add x14, x3, x6 */
    /* sub x14, x5, x14 */
    /* lsl x14, x14, #3 */
    /* add x15, x1, x6, lsl #5 */
    /* add x15, x15, #0x10 */
    /* add x16, x13, x3, lsl #3 */
    /* cmp x3, #1 */
    /* b.lt #0x14365cc */
    /* mov x17, #0 */
    /* add x0, x15, x10, lsl #2 */
    /* add x10, x16, x10 */
    /* ldp x7, x19, [x2] */
    /* mul x19, x19, x17 */
    /* add x7, x7, x19, lsl #2 */
    /* add x7, x7, x8, lsl #2 */
    /* ldp q0, q1, [x7] */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x17, x17, #1 */
    /* add x0, x0, #0x20 */
    /* cmp x3, x17 */
    /* b.ne #0x14365a0 */
    /* branch b #0x14365d0 */
    /* add x10, x10, x13 */
    /* add x10, x10, x14 */
    /* add x8, x8, #8 */
    /* cmp x8, x11 */
    /* b.lt #0x143658c */
    /* add x11, x12, x9 */
    /* cmp x8, x9 */
    /* b.ge #0x1436654 */
    /* lsl x12, x6, #2 */
    /* add x13, x3, x6 */
    /* sub x13, x5, x13 */
    /* lsl x13, x13, #2 */
    /* add x14, x1, x6, lsl #4 */
    /* add x15, x12, x3, lsl #2 */
    /* cmp x3, #1 */
    /* b.lt #0x1436640 */
    /* mov x17, #0 */
    /* add x16, x15, x10 */
    /* lsl x0, x8, #2 */
    /* add x10, x14, x10, lsl #2 */
    /* ldp x7, x19, [x2] */
    /* mul x19, x19, x17 */
    /* add x7, x7, x19, lsl #2 */
    /* ldr q0, [x7, x0] */
    /* str q0, [x10, x17, lsl #4] */
    /* add x17, x17, #1 */
    /* cmp x3, x17 */
    /* b.ne #0x143661c */
    /* branch b #0x1436644 */
    /* add x16, x10, x12 */
    /* add x10, x16, x13 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.lt #0x1436604 */
    /* cmp x8, x11 */
    /* b.ge #0x14366c4 */
    /* lsl x9, x6, #1 */
    /* add x12, x3, x6 */
    /* sub x12, x5, x12 */
    /* lsl x12, x12, #1 */
    /* add x13, x1, x6, lsl #3 */
    /* add x14, x9, x3, lsl #1 */
    /* cmp x3, #1 */
    /* b.lt #0x14366b0 */
    /* mov x16, #0 */
    /* add x15, x14, x10 */
    /* lsl x17, x8, #2 */
    /* add x10, x13, x10, lsl #2 */
    /* ldp x0, x7, [x2] */
    /* mul x7, x7, x16 */
    /* add x0, x0, x7, lsl #2 */
    /* ldr d0, [x0, x17] */
    /* str d0, [x10, x16, lsl #3] */
    /* add x16, x16, #1 */
    /* cmp x3, x16 */
    /* b.ne #0x143668c */
    /* branch b #0x14366b4 */
    /* add x15, x10, x9 */
    /* add x10, x15, x12 */
    /* add x8, x8, #2 */
    /* cmp x8, x11 */
    /* b.lt #0x1436674 */
    /* cmp x8, x4 */
    /* b.ge #0x1436720 */
    /* ldp x11, x12, [x2] */
    /* add x9, x3, x6 */
    /* sub x9, x5, x9 */
    /* add x11, x11, x8, lsl #2 */
    /* lsl x12, x12, #2 */
    /* add x10, x10, x6 */
    /* mov x13, x11 */
    /* mov x14, x3 */
    /* cmp x3, #1 */
    /* b.lt #0x143670c */
    /* ldr s0, [x13] */
    /* str s0, [x1, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x13, x13, x12 */
    /* subs x14, x14, #1 */
    /* b.ne #0x14366f4 */
    /* add x10, x9, x10 */
    /* add x8, x8, #1 */
    /* add x11, x11, #4 */
    /* cmp x8, x4 */
    /* b.ne #0x14366e0 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
