/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1435518 start_va=0x1435518 image_relative=0x1435518 bytes=252 */
void function_1435518__at_1435518(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* add x8, x4, #3 */
    /* cmp x4, #0 */
    /* csel x9, x8, x4, lt */
    /* and x8, x9, #0xfffffffffffffffc */
    /* cmp x4, #4 */
    /* b.lt #0x14355a8 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* lsl x12, x6, #2 */
    /* add x13, x3, x6 */
    /* sub x13, x5, x13 */
    /* lsl x13, x13, #2 */
    /* add x14, x1, x6, lsl #4 */
    /* add x15, x12, x3, lsl #2 */
    /* cmp x3, #1 */
    /* b.lt #0x1435590 */
    /* mov x17, #0 */
    /* add x16, x15, x10 */
    /* lsl x0, x11, #2 */
    /* add x10, x14, x10, lsl #2 */
    /* ldp x7, x19, [x2] */
    /* mul x19, x19, x17 */
    /* add x7, x7, x19, lsl #2 */
    /* ldr q0, [x7, x0] */
    /* str q0, [x10, x17, lsl #4] */
    /* add x17, x17, #1 */
    /* cmp x3, x17 */
    /* b.ne #0x143556c */
    /* branch b #0x1435594 */
    /* add x16, x10, x12 */
    /* add x10, x16, x13 */
    /* add x11, x11, #4 */
    /* cmp x11, x8 */
    /* b.lt #0x1435554 */
    /* branch b #0x14355ac */
    /* mov x10, #0 */
    /* cmp x8, x4 */
    /* b.ge #0x143560c */
    /* asr x11, x9, #2 */
    /* ldp x12, x13, [x2] */
    /* add x9, x3, x6 */
    /* sub x9, x5, x9 */
    /* add x11, x12, x11, lsl #4 */
    /* lsl x12, x13, #2 */
    /* add x10, x10, x6 */
    /* mov x13, x11 */
    /* mov x14, x3 */
    /* cmp x3, #1 */
    /* b.lt #0x14355f8 */
    /* ldr s0, [x13] */
    /* str s0, [x1, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x13, x13, x12 */
    /* subs x14, x14, #1 */
    /* b.ne #0x14355e0 */
    /* add x10, x9, x10 */
    /* add x8, x8, #1 */
    /* add x11, x11, #4 */
    /* cmp x8, x4 */
    /* b.ne #0x14355cc */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
