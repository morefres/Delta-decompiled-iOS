/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c3048 start_va=0x33c3048 image_relative=0x33c3048 bytes=428 */
void function_33c3048__at_33c3048(void) {
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* smulh x8, x4, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x11, x8, #1 */
    /* sub w8, w4, w11 */
    /* sxtb w9, w8 */
    /* ubfx w9, w9, #0xd, #2 */
    /* add w8, w8, w9 */
    /* sbfx w8, w8, #2, #6 */
    /* add x10, x11, w8, sxtw #2 */
    /* sub x8, x4, x10 */
    /* add x8, x8, x8, lsr #63 */
    /* and x12, x8, #0xfffffffffffffffe */
    /* cmp x11, #1 */
    /* b.lt #0x33c30f0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x13, x1, #0x20 */
    /* add x14, x3, x3, lsl #1 */
    /* lsl x14, x14, #1 */
    /* cmp x3, #1 */
    /* b.lt #0x33c30e0 */
    /* mov x15, #0 */
    /* add x16, x13, x9, lsl #3 */
    /* add x9, x14, x9 */
    /* ldp x17, x0, [x2] */
    /* mul x0, x0, x15 */
    /* add x17, x17, x0, lsl #3 */
    /* add x17, x17, x8, lsl #3 */
    /* ldp q0, q1, [x17] */
    /* ldr q2, [x17, #0x20] */
    /* stp q0, q1, [x16, #-0x20] */
    /* str q2, [x16], #0x30 */
    /* add x15, x15, #1 */
    /* cmp x3, x15 */
    /* b.ne #0x33c30b4 */
    /* add x8, x8, #6 */
    /* cmp x8, x11 */
    /* b.lt #0x33c30a0 */
    /* branch b #0x33c30f8 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* add x11, x12, x10 */
    /* cmp x8, x10 */
    /* b.ge #0x33c3154 */
    /* add x12, x1, #0x10 */
    /* lsl x13, x3, #2 */
    /* cmp x3, #1 */
    /* b.lt #0x33c3148 */
    /* mov x14, #0 */
    /* add x15, x12, x9, lsl #3 */
    /* add x9, x13, x9 */
    /* ldp x16, x17, [x2] */
    /* mul x17, x17, x14 */
    /* add x16, x16, x17, lsl #3 */
    /* add x16, x16, x8, lsl #3 */
    /* ldp q0, q1, [x16] */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x14, x14, #1 */
    /* add x15, x15, #0x20 */
    /* cmp x3, x14 */
    /* b.ne #0x33c3120 */
    /* add x8, x8, #4 */
    /* cmp x8, x10 */
    /* b.lt #0x33c310c */
    /* cmp x8, x11 */
    /* b.ge #0x33c31a4 */
    /* lsl x10, x3, #1 */
    /* cmp x3, #1 */
    /* b.lt #0x33c3198 */
    /* mov x12, #0 */
    /* add x13, x1, x9, lsl #3 */
    /* add x9, x10, x9 */
    /* lsl x14, x8, #3 */
    /* ldp x15, x16, [x2] */
    /* mul x16, x16, x12 */
    /* add x15, x15, x16, lsl #3 */
    /* ldr q0, [x15, x14] */
    /* str q0, [x13, x12, lsl #4] */
    /* add x12, x12, #1 */
    /* cmp x3, x12 */
    /* b.ne #0x33c3178 */
    /* add x8, x8, #2 */
    /* cmp x8, x11 */
    /* b.lt #0x33c3160 */
    /* cmp x8, x4 */
    /* b.ge #0x33c31f0 */
    /* ldp x10, x11, [x2] */
    /* add x10, x10, x8, lsl #3 */
    /* lsl x11, x11, #3 */
    /* mov x12, x10 */
    /* mov x13, x3 */
    /* cmp x3, #1 */
    /* b.lt #0x33c31e0 */
    /* ldr d0, [x12] */
    /* str d0, [x1, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* add x12, x12, x11 */
    /* subs x13, x13, #1 */
    /* b.ne #0x33c31c8 */
    /* add x8, x8, #1 */
    /* add x10, x10, #8 */
    /* cmp x8, x4 */
    /* b.ne #0x33c31b8 */
    return;
}
