/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1437d84 start_va=0x1437d84 image_relative=0x1437d84 bytes=188 */
void function_1437d84__at_1437d84(void) {
    /* ldr x9, [x1] */
    /* ldp x8, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* mul x10, x11, x10 */
    /* neg w11, w8, lsr #2 */
    /* and x11, x11, #3 */
    /* cmp x11, x10 */
    /* csel x11, x11, x10, lt */
    /* tst x8, #3 */
    /* csel x11, x10, x11, ne */
    /* subs x12, x10, x11 */
    /* add x13, x12, #3 */
    /* csel x13, x13, x12, lt */
    /* and x14, x13, #0xfffffffffffffffc */
    /* cmp x11, #1 */
    /* b.lt #0x1437de0 */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x17, x11 */
    /* ldr s0, [x16], #4 */
    /* str s0, [x15], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x1437dd0 */
    /* add x15, x14, x11 */
    /* cmp x12, #4 */
    /* b.lt #0x1437e0c */
    /* add x16, x9, x11, lsl #2 */
    /* mov x17, x11 */
    /* add x1, x8, x11, lsl #2 */
    /* ldr q0, [x16], #0x10 */
    /* str q0, [x1], #0x10 */
    /* add x17, x17, #4 */
    /* cmp x17, x15 */
    /* b.lt #0x1437df8 */
    /* cmp x15, x10 */
    /* b.ge #0x1437e3c */
    /* asr x13, x13, #2 */
    /* sub x10, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x11, x12, x11, lsl #2 */
    /* add x9, x9, x11 */
    /* add x8, x8, x11 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1437e2c */
    return;
}
