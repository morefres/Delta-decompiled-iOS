/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143b044 start_va=0x143b044 image_relative=0x143b044 bytes=868 */
void function_143b044__at_143b044(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr x12, [x0, #0x18] */
    /* ldr x13, [x12] */
    /* tst x13, #3 */
    /* b.eq #0x143b138 */
    /* ldr x8, [x12, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x143b39c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x12, #8] */
    /* ldp x12, x13, [x0] */
    /* cmp x11, #1 */
    /* b.lt #0x143b124 */
    /* mov x14, #0 */
    /* ldr x2, [x12] */
    /* ldr x3, [x12, #0x10] */
    /* ldp x15, x1, [x13] */
    /* ldr x16, [x15] */
    /* ldr x4, [x1, #0x18] */
    /* mul x17, x4, x10 */
    /* ldp x0, x1, [x1] */
    /* mul x3, x3, x10 */
    /* add x2, x2, x3, lsl #2 */
    /* sub x3, x1, #1 */
    /* madd x4, x4, x9, x0 */
    /* add x4, x4, #4 */
    /* mov x5, x16 */
    /* cbz x1, #0x143b104 */
    /* ldr s0, [x16, x14, lsl #2] */
    /* ldr s1, [x0, x17, lsl #2] */
    /* fmul s0, s0, s1 */
    /* cmp x1, #2 */
    /* b.lt #0x143b108 */
    /* ldr x7, [x15, #0x18] */
    /* lsl x6, x7, #2 */
    /* add x7, x5, x7, lsl #2 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* ldr s1, [x7] */
    /* ldr s2, [x19], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x7, x7, x6 */
    /* subs x20, x20, #1 */
    /* b.ne #0x143b0e4 */
    /* branch b #0x143b108 */
    /* fmov s0, wzr */
    /* ldr s1, [x2, x14, lsl #2] */
    /* fsub s0, s1, s0 */
    /* str s0, [x2, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x5, x5, #4 */
    /* cmp x14, x11 */
    /* b.ne #0x143b0b8 */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x143b078 */
    /* branch b #0x143b39c */
    /* ldr x8, [x12, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x143b39c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x12, #8] */
    /* ldr w12, [x12, #0x18] */
    /* neg w12, w12 */
    /* and x12, x12, #3 */
    /* neg w13, w13, lsr #2 */
    /* and x13, x13, #3 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lt */
    /* cmp x13, #1 */
    /* b.lt #0x143b21c */
    /* mov x14, #0 */
    /* ldp x15, x16, [x0] */
    /* ldr x3, [x15] */
    /* ldr x4, [x15, #0x10] */
    /* ldp x15, x2, [x16] */
    /* ldr x16, [x15] */
    /* ldr x5, [x2, #0x18] */
    /* mul x17, x5, x10 */
    /* ldp x1, x2, [x2] */
    /* mul x4, x4, x10 */
    /* add x3, x3, x4, lsl #2 */
    /* sub x4, x2, #1 */
    /* madd x5, x5, x9, x1 */
    /* add x5, x5, #4 */
    /* mov x6, x16 */
    /* cbz x2, #0x143b1fc */
    /* ldr s0, [x16, x14, lsl #2] */
    /* ldr s1, [x1, x17, lsl #2] */
    /* fmul s0, s0, s1 */
    /* cmp x2, #2 */
    /* b.lt #0x143b200 */
    /* ldr x19, [x15, #0x18] */
    /* lsl x7, x19, #2 */
    /* add x19, x6, x19, lsl #2 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* ldr s1, [x19] */
    /* ldr s2, [x20], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x19, x19, x7 */
    /* subs x21, x21, #1 */
    /* b.ne #0x143b1dc */
    /* branch b #0x143b200 */
    /* fmov s0, wzr */
    /* ldr s1, [x3, x14, lsl #2] */
    /* fsub s0, s1, s0 */
    /* str s0, [x3, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x6, x6, #4 */
    /* cmp x14, x13 */
    /* b.ne #0x143b1b0 */
    /* sub x15, x11, x13 */
    /* and x16, x15, #0xfffffffffffffffc */
    /* add x14, x16, x13 */
    /* cmp x16, #1 */
    /* b.lt #0x143b2b8 */
    /* lsl x16, x13, #2 */
    /* mov x17, x13 */
    /* ldr x2, [x0, #8] */
    /* ldr x1, [x2, #0x40] */
    /* cmp x1, #1 */
    /* b.lt #0x143b280 */
    /* ldr x3, [x2, #0x10] */
    /* ldp x4, x5, [x2, #0x20] */
    /* ldr x2, [x2, #0x38] */
    /* madd x2, x9, x2, x5 */
    /* add x3, x3, x16 */
    /* lsl x4, x4, #2 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x3] */
    /* ldr s2, [x2], #4 */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* add x3, x3, x4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x143b264 */
    /* branch b #0x143b284 */
    /* movi v0.16b, #0 */
    /* ldr x1, [x0] */
    /* ldr x2, [x1] */
    /* ldr x1, [x1, #0x10] */
    /* mul x1, x1, x10 */
    /* add x1, x2, x1, lsl #2 */
    /* lsl x2, x17, #2 */
    /* ldr q1, [x1, x2] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* str q0, [x1, x2] */
    /* add x17, x17, #4 */
    /* add x16, x16, #0x10 */
    /* cmp x17, x14 */
    /* b.lt #0x143b238 */
    /* cmp x14, x11 */
    /* b.ge #0x143b370 */
    /* ldp x16, x17, [x0] */
    /* ldr x4, [x16] */
    /* ldr x5, [x16, #0x10] */
    /* ldp x16, x3, [x17] */
    /* ldr x17, [x16] */
    /* ldr x6, [x3, #0x18] */
    /* mul x1, x6, x10 */
    /* ldp x2, x3, [x3] */
    /* mul x5, x5, x10 */
    /* add x4, x4, x5, lsl #2 */
    /* sub x5, x3, #1 */
    /* madd x6, x6, x9, x2 */
    /* add x6, x6, #4 */
    /* lsl x15, x15, #2 */
    /* and x15, x15, #0xfffffffffffffff0 */
    /* add x15, x15, x13, lsl #2 */
    /* add x15, x17, x15 */
    /* cbz x3, #0x143b350 */
    /* ldr s0, [x17, x14, lsl #2] */
    /* ldr s1, [x2, x1, lsl #2] */
    /* fmul s0, s0, s1 */
    /* cmp x3, #2 */
    /* b.lt #0x143b354 */
    /* ldr x19, [x16, #0x18] */
    /* lsl x7, x19, #2 */
    /* add x19, x15, x19, lsl #2 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* ldr s1, [x19] */
    /* ldr s2, [x20], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x19, x19, x7 */
    /* subs x21, x21, #1 */
    /* b.ne #0x143b330 */
    /* branch b #0x143b354 */
    /* fmov s0, wzr */
    /* ldr s1, [x4, x14, lsl #2] */
    /* fsub s0, s1, s0 */
    /* str s0, [x4, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x15, x15, #4 */
    /* cmp x14, x11 */
    /* b.lt #0x143b304 */
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
    /* b.ne #0x143b16c */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
