/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337f81c start_va=0x337f81c image_relative=0x337f81c bytes=396 */
void function_337f81c__at_337f81c(void) {
    /* ldr x12, [x0, #0x18] */
    /* ldr x13, [x12] */
    /* tst x13, #3 */
    /* b.eq #0x337f88c */
    /* ldr x8, [x12, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x337f9a4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x12, #8] */
    /* ldp x12, x13, [x0] */
    /* cmp x11, #1 */
    /* b.lt #0x337f878 */
    /* ldr x14, [x12] */
    /* ldr x15, [x12, #0x10] */
    /* madd x14, x15, x9, x14 */
    /* mov x15, x11 */
    /* ldr s0, [x13] */
    /* ldr s1, [x14] */
    /* fmul s0, s0, s1 */
    /* str s0, [x14], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x337f860 */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x337f848 */
    /* branch b #0x337f9a4 */
    /* ldr x8, [x12, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x337f9a4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x12, #8] */
    /* ldr x12, [x12, #0x18] */
    /* ldr w12, [x12, #8] */
    /* neg w12, w12 */
    /* and x12, x12, #3 */
    /* neg w13, w13, lsr #2 */
    /* and x13, x13, #3 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lt */
    /* cmp x13, #1 */
    /* b.lt #0x337f8f8 */
    /* ldp x15, x14, [x0] */
    /* ldr x16, [x15] */
    /* ldr x15, [x15, #0x10] */
    /* madd x15, x15, x9, x16 */
    /* mov x16, x13 */
    /* ldr s0, [x14] */
    /* ldr s1, [x15] */
    /* fmul s0, s0, s1 */
    /* str s0, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x337f8e0 */
    /* sub x14, x11, x13 */
    /* and x15, x14, #0xfffffffffffffffc */
    /* add x14, x15, x13 */
    /* cmp x15, #1 */
    /* b.lt #0x337f944 */
    /* lsl x15, x13, #2 */
    /* mov x16, x13 */
    /* ldp x17, x1, [x0] */
    /* ldr x2, [x17] */
    /* ldr x17, [x17, #0x10] */
    /* madd x17, x9, x17, x2 */
    /* ldr s0, [x1] */
    /* ldr q1, [x17, x15] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [x17, x15] */
    /* add x16, x16, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x16, x14 */
    /* b.lt #0x337f914 */
    /* cmp x14, x11 */
    /* b.ge #0x337f978 */
    /* ldp x16, x15, [x0] */
    /* ldr x17, [x16] */
    /* ldr x16, [x16, #0x10] */
    /* madd x16, x16, x9, x17 */
    /* ldr s0, [x16, x14, lsl #2] */
    /* ldr s1, [x15] */
    /* fmul s0, s1, s0 */
    /* str s0, [x16, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, x11 */
    /* b.lt #0x337f95c */
    /* add x13, x13, x12 */
    /* and x14, x13, #3 */
    /* negs x13, x13 */
    /* and x13, x13, #3 */
    /* csneg x13, x14, x13, mi */
    /* cmp x11, x13 */
    /* csel x13, x11, x13, lt */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x337f8c4 */
    return;
}
