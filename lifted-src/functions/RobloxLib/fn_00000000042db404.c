/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42db404 start_va=0x42db404 image_relative=0x42db404 bytes=440 */
void function_42db404__at_42db404(void) {
    /* add w8, w1, w1, lsl #1 */
    /* ldr x9, [x0, #0x60] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* ldr x11, [x0] */
    /* mov w12, #0xc */
    /* umaddl x10, w10, w12, x11 */
    /* ldp s0, s1, [x10] */
    /* ldr s2, [x10, #8] */
    /* add w10, w8, #1 */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* umaddl x10, w10, w12, x11 */
    /* ldp s3, s4, [x10] */
    /* ldr s5, [x10, #8] */
    /* add w8, w8, #2 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* umaddl x8, w8, w12, x11 */
    /* ldp s6, s7, [x8] */
    /* ldr s16, [x8, #8] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s2 */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* fsub s2, s16, s2 */
    /* fmul s6, s4, s2 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s2, s3, s2 */
    /* fsub s2, s5, s2 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s3, s1, s0 */
    /* fmul s0, s6, s6 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s3, s3 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* mov w8, #0x800000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s4, s1, s0 */
    /* fmul s0, s6, s4 */
    /* fmul s1, s2, s4 */
    /* fmul s2, s3, s4 */
    return;
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x8, x10 */
    /* lsr x11, x9, #1 */
    /* lsl x12, x11, #1 */
    /* add x9, x12, x9, lsr #1 */
    /* cmp x8, x9 */
    /* b.ne #0x42db51c */
    /* ldp x9, x8, [x0, #0x18] */
    /* sub x12, x8, x9 */
    /* asr x12, x12, #2 */
    /* umulh x10, x12, x10 */
    /* lsr x13, x10, #1 */
    /* lsl x13, x13, #1 */
    /* add x10, x13, x10, lsr #1 */
    /* sub x10, x12, x10 */
    /* cmp x12, x4 */
    /* ccmp x10, #0, #0, eq */
    /* b.eq #0x42db524 */
    /* mov w0, #0 */
    return;
    /* ldp x12, x10, [x2] */
    /* sub x10, x10, x12 */
    /* asr x12, x10, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x12, x12, x10, x11 */
    /* ldp x14, x13, [x3] */
    /* subs x11, x13, x14 */
    /* b.eq #0x42db574 */
    /* ldr w15, [x14] */
    /* cmp x12, x15 */
    /* b.ls #0x42db51c */
    /* add x14, x14, #4 */
    /* cmp x14, x13 */
    /* b.ne #0x42db548 */
    /* branch b #0x42db574 */
    /* ldr w13, [x9] */
    /* cmp x12, x13 */
    /* b.ls #0x42db51c */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x42db564 */
    /* ldp x12, x8, [x1] */
    /* cmp x12, x8 */
    /* b.eq #0x42db5b4 */
    /* asr x9, x11, #2 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* add x10, x12, #4 */
    /* ldur w11, [x10, #-4] */
    /* cmp x9, x11 */
    /* cset w0, hi */
    /* ccmp x10, x8, #4, hi */
    /* add x10, x10, #4 */
    /* b.ne #0x42db598 */
    /* branch b #0x42db520 */
    /* mov w0, #1 */
    return;
}
