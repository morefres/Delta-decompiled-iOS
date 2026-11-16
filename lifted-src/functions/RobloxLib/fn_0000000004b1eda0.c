/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1eda0 start_va=0x4b1eda0 image_relative=0x4b1eda0 bytes=1140 */
void function_4b1eda0__at_4b1eda0(void) {
    /* adrp x8, #0x6286000 */
    /* add x8, x8, #0xda0 */
    /* branch b #0xdbd9b4 */
    /* and w9, w0, #0x3ffffff */
    /* ldr w10, [x1, #0x18] */
    /* cmp w10, w9 */
    /* b.ls #0x4b1edd4 */
    /* mov x8, x0 */
    /* ldr x10, [x1, #0x10] */
    /* lsr w9, w9, #6 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* lsr x9, x9, x8 */
    /* tbnz w9, #0, #0x4b1edd8 */
    return;
    /* mov x0, x2 */
    /* mov x1, x8 */
    /* branch b #0xdaa190 */
    /* add x8, x0, #0x7d0 */
    /* add x9, x0, w1, uxtw #2 */
    /* mov w11, #1 */
    /* mov x10, x0 */
    /* sub x12, x9, x10 */
    /* asr x12, x12, #2 */
    /* cmp x12, #2 */
    /* b.lo #0x4b1f12c */
    /* b.eq #0x4b1f044 */
    /* cmp x12, #3 */
    /* b.eq #0x4b1f060 */
    /* cmp x12, #8 */
    /* b.lt #0x4b1f080 */
    /* lsr x12, x12, #1 */
    /* add x12, x10, x12, lsl #2 */
    /* mov x13, x9 */
    /* ldr s1, [x13, #-4]! */
    /* ldr s2, [x12] */
    /* ldr s0, [x10] */
    /* fcmp s2, s0 */
    /* b.le #0x4b1ee48 */
    /* fcmp s1, s2 */
    /* b.le #0x4b1ee74 */
    /* str s1, [x10] */
    /* branch b #0x4b1ee8c */
    /* fcmp s1, s2 */
    /* b.le #0x4b1ee98 */
    /* str s1, [x12] */
    /* str s2, [x13] */
    /* ldr s0, [x12] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.le #0x4b1ee90 */
    /* str s0, [x10] */
    /* str s1, [x12] */
    /* branch b #0x4b1ee90 */
    /* str s2, [x10] */
    /* str s0, [x12] */
    /* ldr s1, [x13] */
    /* fcmp s1, s0 */
    /* b.le #0x4b1ee90 */
    /* str s1, [x12] */
    /* str s0, [x13] */
    /* mov w14, #1 */
    /* branch b #0x4b1ee9c */
    /* mov w14, #0 */
    /* ldr s0, [x10] */
    /* ldr s1, [x12] */
    /* fcmp s0, s1 */
    /* mov x16, x13 */
    /* b.le #0x4b1eeb8 */
    /* mov x16, x13 */
    /* branch b #0x4b1eee0 */
    /* sub x16, x16, #4 */
    /* cmp x16, x10 */
    /* b.eq #0x4b1ef9c */
    /* ldr s2, [x16] */
    /* fcmp s2, s1 */
    /* b.le #0x4b1eeb8 */
    /* str s2, [x10] */
    /* str s0, [x16] */
    /* cmp w14, #0 */
    /* cinc w14, w11, ne */
    /* add x13, x10, #4 */
    /* mov x15, x13 */
    /* mov x17, x13 */
    /* cmp x13, x16 */
    /* b.hs #0x4b1ef34 */
    /* ldr s1, [x12] */
    /* ldr s0, [x17], #4 */
    /* fcmp s0, s1 */
    /* b.gt #0x4b1eef8 */
    /* sub x15, x17, #4 */
    /* ldr s2, [x16, #-4]! */
    /* fcmp s2, s1 */
    /* b.le #0x4b1ef08 */
    /* cmp x15, x16 */
    /* b.hs #0x4b1ef34 */
    /* str s2, [x15] */
    /* str s0, [x16] */
    /* add w14, w14, #1 */
    /* cmp x15, x12 */
    /* csel x12, x16, x12, eq */
    /* branch b #0x4b1eef4 */
    /* cmp x15, x12 */
    /* b.eq #0x4b1ef58 */
    /* ldr s0, [x12] */
    /* ldr s1, [x15] */
    /* fcmp s0, s1 */
    /* b.le #0x4b1ef58 */
    /* str s0, [x15] */
    /* str s1, [x12] */
    /* add w14, w14, #1 */
    /* cmp x15, x8 */
    /* b.eq #0x4b1f12c */
    /* cbz w14, #0x4b1ef78 */
    /* add x12, x15, #4 */
    /* cmp x15, x8 */
    /* csel x10, x10, x12, hi */
    /* csel x9, x15, x9, hi */
    /* branch b #0x4b1f038 */
    /* cmp x15, x8 */
    /* b.ls #0x4b1efc8 */
    /* cmp x13, x15 */
    /* b.eq #0x4b1f12c */
    /* ldp s1, s0, [x13, #-4] */
    /* add x13, x13, #4 */
    /* fcmp s0, s1 */
    /* b.le #0x4b1ef80 */
    /* branch b #0x4b1ef64 */
    /* add x12, x10, #4 */
    /* ldr s1, [x13] */
    /* fcmp s0, s1 */
    /* b.gt #0x4b1eff0 */
    /* cmp x12, x13 */
    /* b.eq #0x4b1f12c */
    /* ldr s2, [x12] */
    /* fcmp s0, s2 */
    /* b.gt #0x4b1efe8 */
    /* add x12, x12, #4 */
    /* branch b #0x4b1efac */
    /* add x12, x15, #4 */
    /* cmp x12, x9 */
    /* b.eq #0x4b1f12c */
    /* ldp s1, s0, [x12, #-4] */
    /* add x12, x12, #4 */
    /* fcmp s0, s1 */
    /* b.le #0x4b1efcc */
    /* branch b #0x4b1ef64 */
    /* str s1, [x12], #4 */
    /* str s2, [x13] */
    /* cmp x12, x13 */
    /* b.eq #0x4b1f12c */
    /* ldr s1, [x10] */
    /* ldr s0, [x12], #4 */
    /* fcmp s1, s0 */
    /* b.le #0x4b1effc */
    /* sub x14, x12, #4 */
    /* ldr s2, [x13, #-4]! */
    /* fcmp s1, s2 */
    /* b.gt #0x4b1f00c */
    /* cmp x14, x13 */
    /* b.hs #0x4b1f02c */
    /* str s2, [x14] */
    /* str s0, [x13] */
    /* branch b #0x4b1eff8 */
    /* mov x10, x14 */
    /* cmp x14, x8 */
    /* b.hi #0x4b1f12c */
    /* cmp x9, x8 */
    /* b.ne #0x4b1edf4 */
    /* branch b #0x4b1f12c */
    /* ldur s0, [x9, #-4] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.le #0x4b1f12c */
    /* str s0, [x10] */
    /* stur s1, [x9, #-4] */
    /* branch b #0x4b1f12c */
    /* ldp s0, s1, [x10] */
    /* ldur s2, [x9, #-4] */
    /* fcmp s1, s0 */
    /* b.le #0x4b1f0f0 */
    /* fcmp s2, s1 */
    /* b.le #0x4b1f114 */
    /* str s2, [x10] */
    /* branch b #0x4b1f128 */
    /* sub x11, x9, #4 */
    /* cmp x11, x10 */
    /* b.eq #0x4b1f12c */
    /* mov x12, x10 */
    /* add x10, x10, #4 */
    /* cmp x12, x9 */
    /* ccmp x10, x9, #4, ne */
    /* b.eq #0x4b1f0e4 */
    /* ldr s0, [x12] */
    /* fmov s1, s0 */
    /* mov x15, x10 */
    /* mov x13, x12 */
    /* mov x14, x10 */
    /* ldr s2, [x14], #4 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* csel x13, x15, x13, gt */
    /* mov x15, x14 */
    /* cmp x14, x9 */
    /* b.ne #0x4b1f0b4 */
    /* cmp x13, x12 */
    /* b.eq #0x4b1f0e4 */
    /* ldr s1, [x13] */
    /* str s1, [x12] */
    /* str s0, [x13] */
    /* cmp x10, x11 */
    /* b.ne #0x4b1f08c */
    /* branch b #0x4b1f12c */
    /* fcmp s2, s1 */
    /* b.le #0x4b1f12c */
    /* str s2, [x10, #4] */
    /* stur s1, [x9, #-4] */
    /* ldp s1, s0, [x10] */
    /* fcmp s0, s1 */
    /* b.le #0x4b1f12c */
    /* stp s0, s1, [x10] */
    /* branch b #0x4b1f12c */
    /* stp s1, s0, [x10] */
    /* ldur s1, [x9, #-4] */
    /* fcmp s1, s0 */
    /* b.le #0x4b1f12c */
    /* str s1, [x10, #4] */
    /* stur s0, [x9, #-4] */
    /* fmov s0, wzr */
    /* subs w9, w1, #0x1f5 */
    /* b.eq #0x4b1f150 */
    /* add x10, x0, #0x7d4 */
    /* ldr s1, [x10], #4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs w9, w9, #1 */
    /* b.ne #0x4b1f13c */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x2, #0x170] */
    return;
    /* mov w10, v0.s[1] */
    /* subs w8, w0, w10 */
    /* b.lo #0x4b1f1b4 */
    /* mov w9, #0 */
    /* mov w12, #0 */
    /* sub w10, w2, w10 */
    /* mov w11, #0x12 */
    /* ldp w13, w14, [x1] */
    /* sub w13, w13, w14 */
    /* add w9, w13, w9 */
    /* umull x13, w8, w9 */
    /* sub w12, w14, w12 */
    /* udiv x13, x13, x10 */
    /* add w12, w12, w13 */
    /* str w12, [x1], #8 */
    /* mov x12, x13 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4b1f184 */
    return;
    /* mov w8, w0 */
    /* add x9, x1, #4 */
    /* mov w11, #0x12 */
    /* ldr w12, [x9] */
    /* umull x12, w12, w8 */
    /* udiv x12, x12, x10 */
    /* stur w12, [x9, #-4] */
    /* add x9, x9, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4b1f1c0 */
    /* branch b #0x4b1f1b0 */
    /* adrp x8, #0x4c15000 */
    /* ldr q1, [x8, #0xa00] */
    /* add v0.4s, v0.4s, v1.4s */
    /* sshr v0.4s, v0.4s, #1 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* and v0.8b, v0.8b, v1.8b */
    /* fmov w8, s0 */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* strb w8, [x0] */
    return;
}
