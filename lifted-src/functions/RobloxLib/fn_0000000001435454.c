/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1435454 start_va=0x1435454 image_relative=0x1435454 bytes=196 */
void function_1435454__at_1435454(void) {
    /* add x8, x4, #3 */
    /* cmp x4, #0 */
    /* csel x10, x8, x4, lt */
    /* and x8, x10, #0xfffffffffffffffc */
    /* cmp x4, #4 */
    /* b.lt #0x14354c0 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* lsl x12, x3, #2 */
    /* cmp x3, #1 */
    /* b.lt #0x14354b0 */
    /* mov x13, #0 */
    /* add x14, x1, x9, lsl #2 */
    /* add x9, x12, x9 */
    /* lsl x15, x11, #2 */
    /* ldp x16, x17, [x2] */
    /* mul x17, x17, x13 */
    /* add x16, x16, x17, lsl #2 */
    /* ldr q0, [x16, x15] */
    /* str q0, [x14, x13, lsl #4] */
    /* add x13, x13, #1 */
    /* cmp x3, x13 */
    /* b.ne #0x1435490 */
    /* add x11, x11, #4 */
    /* cmp x11, x8 */
    /* b.lt #0x1435478 */
    /* branch b #0x14354c4 */
    /* mov x9, #0 */
    /* cmp x8, x4 */
    /* b.ge #0x1435514 */
    /* asr x10, x10, #2 */
    /* ldp x11, x12, [x2] */
    /* add x10, x11, x10, lsl #4 */
    /* lsl x11, x12, #2 */
    /* mov x12, x10 */
    /* mov x13, x3 */
    /* cmp x3, #1 */
    /* b.lt #0x1435504 */
    /* ldr s0, [x12] */
    /* str s0, [x1, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x12, x12, x11 */
    /* subs x13, x13, #1 */
    /* b.ne #0x14354ec */
    /* add x8, x8, #1 */
    /* add x10, x10, #4 */
    /* cmp x8, x4 */
    /* b.ne #0x14354dc */
    return;
}
