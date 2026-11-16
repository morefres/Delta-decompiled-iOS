/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c44134 start_va=0x3c44134 image_relative=0x3c44134 bytes=608 */
void function_3c44134__at_3c44134(void) {
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x3c44168 */
    /* cmp w8, #1 */
    /* b.ne #0x3c4418c */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x3c44268 */
    /* ldr x9, [x0] */
    /* cmp w8, #8 */
    /* b.hs #0x3c441cc */
    /* mov x10, #0 */
    /* branch b #0x3c441fc */
    /* ldp w8, w9, [x0, #0x2c] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3c44268 */
    /* ldr x9, [x0] */
    /* cmp w8, #8 */
    /* b.hs #0x3c4421c */
    /* mov x10, #0 */
    /* branch b #0x3c4424c */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3c44268 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* mul w8, w9, w8 */
    /* ldp w10, w9, [x0, #0x34] */
    /* mul w8, w8, w10 */
    /* cmp w9, #1 */
    /* b.ne #0x3c4426c */
    /* cmp w8, #1 */
    /* b.lt #0x3c44268 */
    /* ldr x9, [x0] */
    /* cmp w8, #8 */
    /* b.hs #0x3c442c8 */
    /* mov x10, #0 */
    /* branch b #0x3c442f8 */
    /* and x10, x8, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mov x12, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3c441d8 */
    /* cmp x10, x8 */
    /* b.eq #0x3c44268 */
    /* add x9, x9, x10, lsl #2 */
    /* sub x8, x8, x10 */
    /* ldr s1, [x9] */
    /* fmul s1, s1, s0 */
    /* str s1, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c44204 */
    /* branch b #0x3c44268 */
    /* and x10, x8, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mov x12, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3c44228 */
    /* cmp x10, x8 */
    /* b.eq #0x3c44268 */
    /* add x9, x9, x10, lsl #2 */
    /* sub x8, x8, x10 */
    /* ldr s1, [x9] */
    /* fmul s1, s1, s0 */
    /* str s1, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c44254 */
    return;
    /* cmp w9, #1 */
    /* b.lt #0x3c44268 */
    /* cmp w8, #1 */
    /* b.lt #0x3c44268 */
    /* ldr x14, [x0] */
    /* ldr x10, [x0, #0x40] */
    /* ldr x11, [x0, #0x10] */
    /* mul x10, x10, x11 */
    /* cmp w8, #8 */
    /* b.hs #0x3c44318 */
    /* mov x11, #0 */
    /* mov x12, x14 */
    /* mov x13, x8 */
    /* ldr s1, [x12] */
    /* fmul s1, s1, s0 */
    /* str s1, [x12], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c442a0 */
    /* add x11, x11, #1 */
    /* add x14, x14, x10 */
    /* cmp x11, x9 */
    /* b.ne #0x3c44298 */
    /* branch b #0x3c44268 */
    /* and x10, x8, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* mov x12, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3c442d4 */
    /* cmp x10, x8 */
    /* b.eq #0x3c44268 */
    /* add x9, x9, x10, lsl #2 */
    /* sub x8, x8, x10 */
    /* ldr s1, [x9] */
    /* fmul s1, s1, s0 */
    /* str s1, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c44300 */
    /* branch b #0x3c44268 */
    /* mov x11, #0 */
    /* and x12, x8, #0x7ffffff8 */
    /* add x13, x14, #0x10 */
    /* ubfx x15, x8, #3, #0x1c */
    /* add x14, x14, x15, lsl #5 */
    /* sub x15, x8, x12 */
    /* branch b #0x3c44348 */
    /* add x11, x11, #1 */
    /* add x13, x13, x10 */
    /* add x14, x14, x10 */
    /* cmp x11, x9 */
    /* b.eq #0x3c44268 */
    /* mov x16, x12 */
    /* mov x17, x13 */
    /* ldp q1, q2, [x17, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c44350 */
    /* cmp x8, x12 */
    /* b.eq #0x3c44334 */
    /* mov x16, x15 */
    /* mov x17, x14 */
    /* ldr s1, [x17] */
    /* fmul s1, s1, s0 */
    /* str s1, [x17], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c4437c */
    /* branch b #0x3c44334 */
}
