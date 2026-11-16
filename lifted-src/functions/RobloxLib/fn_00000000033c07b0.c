/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c07b0 start_va=0x33c07b0 image_relative=0x33c07b0 bytes=240 */
void function_33c07b0__at_33c07b0(void) {
    /* add x8, x4, #3 */
    /* cmp x4, #0 */
    /* csel x10, x8, x4, lt */
    /* and x8, x10, #0xfffffffffffffffc */
    /* cmp x4, #4 */
    /* b.lt #0x33c0848 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* ldp x12, x13, [x2] */
    /* add x14, x13, x13, lsl #1 */
    /* lsl x14, x14, #3 */
    /* lsl x15, x13, #5 */
    /* lsl x16, x13, #4 */
    /* add x17, x1, #0x10 */
    /* lsl x0, x3, #2 */
    /* cmp x3, #1 */
    /* b.lt #0x33c0834 */
    /* add x5, x17, x9, lsl #3 */
    /* add x9, x0, x9 */
    /* mov x6, x12 */
    /* mov x7, x3 */
    /* ldr d0, [x6] */
    /* stur d0, [x5, #-0x10] */
    /* ldr d0, [x6, x13, lsl #3] */
    /* stur d0, [x5, #-8] */
    /* ldr d0, [x6, x16] */
    /* str d0, [x5] */
    /* ldr d0, [x6, x14] */
    /* str d0, [x5, #8] */
    /* add x6, x6, #8 */
    /* add x5, x5, #0x20 */
    /* subs x7, x7, #1 */
    /* b.ne #0x33c0804 */
    /* add x11, x11, #4 */
    /* add x12, x12, x15 */
    /* cmp x11, x8 */
    /* b.lt #0x33c07ec */
    /* branch b #0x33c084c */
    /* mov x9, #0 */
    /* cmp x8, x4 */
    /* b.ge #0x33c089c */
    /* asr x10, x10, #2 */
    /* ldp x11, x12, [x2] */
    /* mul x10, x12, x10 */
    /* add x10, x11, x10, lsl #5 */
    /* lsl x11, x12, #3 */
    /* mov x12, x10 */
    /* mov x13, x3 */
    /* cmp x3, #1 */
    /* b.lt #0x33c088c */
    /* ldr d0, [x12], #8 */
    /* str d0, [x1, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x33c0878 */
    /* add x8, x8, #1 */
    /* add x10, x10, x11 */
    /* cmp x8, x4 */
    /* b.ne #0x33c0868 */
    return;
}
