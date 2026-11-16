/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3386574 start_va=0x3386574 image_relative=0x3386574 bytes=572 */
void function_3386574__at_3386574(void) {
    /* ldr x11, [x0, #0x18] */
    /* ldr x8, [x11, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x33867ac */
    /* mov x9, #0 */
    /* mov x13, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x11, #8] */
    /* neg w12, w11 */
    /* and x12, x12, #3 */
    /* cmp x13, #1 */
    /* b.lt #0x3386644 */
    /* mov x14, #0 */
    /* ldp x16, x15, [x0] */
    /* ldp x1, x2, [x16] */
    /* ldr x16, [x15] */
    /* ldr x17, [x16] */
    /* mul x2, x2, x10 */
    /* add x1, x1, x2, lsl #2 */
    /* mov x2, x17 */
    /* ldr x3, [x15, #8] */
    /* ldr x4, [x3, #0x10] */
    /* cbz x4, #0x338662c */
    /* ldr x5, [x3] */
    /* ldr s0, [x17, x14, lsl #2] */
    /* ldr s1, [x5, x10, lsl #2] */
    /* fmul s0, s0, s1 */
    /* cmp x4, #2 */
    /* b.lt #0x3386630 */
    /* ldr x7, [x16, #8] */
    /* ldr x6, [x3, #8] */
    /* sub x3, x4, #1 */
    /* lsl x4, x6, #2 */
    /* add x5, x5, x9 */
    /* add x5, x5, x6, lsl #2 */
    /* lsl x6, x7, #2 */
    /* add x7, x2, x7, lsl #2 */
    /* ldr s1, [x7] */
    /* ldr s2, [x5] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x5, x5, x4 */
    /* add x7, x7, x6 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3386608 */
    /* branch b #0x3386630 */
    /* fmov s0, wzr */
    /* str s0, [x1, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x2, x2, #4 */
    /* cmp x14, x13 */
    /* b.ne #0x33865c4 */
    /* sub x15, x11, x13 */
    /* and x16, x15, #0xfffffffffffffffc */
    /* add x14, x16, x13 */
    /* cmp x16, #1 */
    /* b.lt #0x33866d4 */
    /* lsl x16, x13, #2 */
    /* mov x17, x13 */
    /* ldr x3, [x0, #8] */
    /* ldr x1, [x3, #0x30] */
    /* cmp x1, #1 */
    /* b.lt #0x33866a8 */
    /* ldp x4, x5, [x3, #0x10] */
    /* ldp x2, x3, [x3, #0x20] */
    /* lsl x3, x3, #2 */
    /* add x4, x4, x16 */
    /* lsl x5, x5, #2 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x4] */
    /* ldr s2, [x2, x9] */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* add x2, x2, x3 */
    /* add x4, x4, x5 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3386688 */
    /* branch b #0x33866ac */
    /* movi v0.16b, #0 */
    /* ldr x1, [x0] */
    /* ldp x2, x1, [x1] */
    /* mul x1, x1, x10 */
    /* add x1, x2, x1, lsl #2 */
    /* lsl x2, x17, #2 */
    /* str q0, [x1, x2] */
    /* add x17, x17, #4 */
    /* add x16, x16, #0x10 */
    /* cmp x17, x14 */
    /* b.lt #0x3386660 */
    /* cmp x14, x11 */
    /* b.ge #0x3386780 */
    /* ldp x17, x16, [x0] */
    /* ldp x2, x3, [x17] */
    /* ldr x17, [x16] */
    /* ldr x1, [x17] */
    /* mul x3, x3, x10 */
    /* add x2, x2, x3, lsl #2 */
    /* lsl x15, x15, #2 */
    /* and x15, x15, #0xfffffffffffffff0 */
    /* add x15, x15, x13, lsl #2 */
    /* add x15, x1, x15 */
    /* ldr x3, [x16, #8] */
    /* ldr x4, [x3, #0x10] */
    /* cbz x4, #0x3386768 */
    /* ldr x5, [x3] */
    /* ldr s0, [x1, x14, lsl #2] */
    /* ldr s1, [x5, x10, lsl #2] */
    /* fmul s0, s0, s1 */
    /* cmp x4, #2 */
    /* b.lt #0x338676c */
    /* ldr x6, [x3, #8] */
    /* lsl x3, x6, #2 */
    /* ldr x7, [x17, #8] */
    /* sub x4, x4, #1 */
    /* add x5, x5, x6, lsl #2 */
    /* lsl x6, x7, #2 */
    /* add x7, x15, x7, lsl #2 */
    /* ldr s1, [x5, x9] */
    /* ldr s2, [x7] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* add x5, x5, x3 */
    /* add x7, x7, x6 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3386744 */
    /* branch b #0x338676c */
    /* fmov s0, wzr */
    /* str s0, [x2, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x15, x15, #4 */
    /* cmp x14, x11 */
    /* b.lt #0x3386704 */
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
    /* b.ne #0x338659c */
    return;
}
