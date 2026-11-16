/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14378e8 start_va=0x14378e8 image_relative=0x14378e8 bytes=532 */
void function_14378e8__at_14378e8(void) {
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
    /* add x10, x8, x11 */
    /* sub x8, x4, x10 */
    /* add x13, x8, x8, lsr #63 */
    /* cmp x12, #1 */
    /* b.lt #0x14379a4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x14, x1, #0x20 */
    /* add x15, x3, x3, lsl #1 */
    /* lsl x15, x15, #2 */
    /* cmp x3, #1 */
    /* b.lt #0x1437994 */
    /* mov x16, #0 */
    /* add x17, x14, x9, lsl #2 */
    /* add x9, x15, x9 */
    /* ldp x0, x5, [x2] */
    /* mul x5, x5, x16 */
    /* add x0, x0, x5, lsl #2 */
    /* add x0, x0, x8, lsl #2 */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q0, q1, [x17, #-0x20] */
    /* str q2, [x17], #0x30 */
    /* add x16, x16, #1 */
    /* cmp x3, x16 */
    /* b.ne #0x1437968 */
    /* add x8, x8, #0xc */
    /* cmp x8, x12 */
    /* b.lt #0x1437954 */
    /* branch b #0x14379ac */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* and x12, x13, #0xfffffffffffffffe */
    /* cmp x8, x11 */
    /* b.ge #0x1437a08 */
    /* add x13, x1, #0x10 */
    /* lsl x14, x3, #3 */
    /* cmp x3, #1 */
    /* b.lt #0x14379fc */
    /* mov x15, #0 */
    /* add x16, x13, x9, lsl #2 */
    /* add x9, x14, x9 */
    /* ldp x17, x0, [x2] */
    /* mul x0, x0, x15 */
    /* add x17, x17, x0, lsl #2 */
    /* add x17, x17, x8, lsl #2 */
    /* ldp q0, q1, [x17] */
    /* stp q0, q1, [x16, #-0x10] */
    /* add x15, x15, #1 */
    /* add x16, x16, #0x20 */
    /* cmp x3, x15 */
    /* b.ne #0x14379d4 */
    /* add x8, x8, #8 */
    /* cmp x8, x11 */
    /* b.lt #0x14379c0 */
    /* add x11, x12, x10 */
    /* cmp x8, x10 */
    /* b.ge #0x1437a5c */
    /* lsl x12, x3, #2 */
    /* cmp x3, #1 */
    /* b.lt #0x1437a50 */
    /* mov x13, #0 */
    /* add x14, x1, x9, lsl #2 */
    /* add x9, x12, x9 */
    /* lsl x15, x8, #2 */
    /* ldp x16, x17, [x2] */
    /* mul x17, x17, x13 */
    /* add x16, x16, x17, lsl #2 */
    /* ldr q0, [x16, x15] */
    /* str q0, [x14, x13, lsl #4] */
    /* add x13, x13, #1 */
    /* cmp x3, x13 */
    /* b.ne #0x1437a30 */
    /* add x8, x8, #4 */
    /* cmp x8, x10 */
    /* b.lt #0x1437a18 */
    /* cmp x8, x11 */
    /* b.ge #0x1437aac */
    /* lsl x10, x3, #1 */
    /* cmp x3, #1 */
    /* b.lt #0x1437aa0 */
    /* mov x12, #0 */
    /* add x13, x1, x9, lsl #2 */
    /* add x9, x10, x9 */
    /* lsl x14, x8, #2 */
    /* ldp x15, x16, [x2] */
    /* mul x16, x16, x12 */
    /* add x15, x15, x16, lsl #2 */
    /* ldr d0, [x15, x14] */
    /* str d0, [x13, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* cmp x3, x12 */
    /* b.ne #0x1437a80 */
    /* add x8, x8, #2 */
    /* cmp x8, x11 */
    /* b.lt #0x1437a68 */
    /* cmp x8, x4 */
    /* b.ge #0x1437af8 */
    /* ldp x10, x11, [x2] */
    /* add x10, x10, x8, lsl #2 */
    /* lsl x11, x11, #2 */
    /* mov x12, x10 */
    /* mov x13, x3 */
    /* cmp x3, #1 */
    /* b.lt #0x1437ae8 */
    /* ldr s0, [x12] */
    /* str s0, [x1, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x12, x12, x11 */
    /* subs x13, x13, #1 */
    /* b.ne #0x1437ad0 */
    /* add x8, x8, #1 */
    /* add x10, x10, #4 */
    /* cmp x8, x4 */
    /* b.ne #0x1437ac0 */
    return;
}
