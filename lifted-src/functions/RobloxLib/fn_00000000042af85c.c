/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42af85c start_va=0x42af85c image_relative=0x42af85c bytes=1384 */
void function_42af85c__at_42af85c(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x6010 */
    /* add x9, x0, x8 */
    /* ldr s8, [x9] */
    /* ldr w11, [x0, #8] */
    /* ucvtf s9, w11, #0x17 */
    /* fcmp s8, s9 */
    /* b.ls #0x42af954 */
    /* ldr x8, [x0] */
    /* fmov s0, #0.25000000 */
    /* fmul s0, s8, s0 */
    /* cmp w11, #9 */
    /* b.lo #0x42af970 */
    /* mov w10, #0 */
    /* cmp w10, w11 */
    /* b.hs #0x42af974 */
    /* add w12, w11, w10 */
    /* lsr w12, w12, #1 */
    /* mov w14, w10 */
    /* add x13, x8, w10, uxtw #3 */
    /* ldr s1, [x13, #4] */
    /* add x12, x8, w12, uxtw #3 */
    /* ldr s2, [x12, #4] */
    /* sub w12, w11, #1 */
    /* add x12, x8, w12, uxtw #3 */
    /* ldr s3, [x12, #4] */
    /* fminnm s4, s1, s2 */
    /* fmaxnm s1, s1, s2 */
    /* fminnm s1, s1, s3 */
    /* fmaxnm s1, s4, s1 */
    /* mov w12, w11 */
    /* sub x13, x12, x14 */
    /* add x14, x8, x14, lsl #3 */
    /* fmov s2, wzr */
    /* mov x12, x10 */
    /* ldr s3, [x14, #4] */
    /* fcmp s3, s1 */
    /* b.le #0x42af91c */
    /* ldr x15, [x8, w12, uxtw #3] */
    /* ldr x16, [x14] */
    /* str x16, [x8, w12, uxtw #3] */
    /* ubfiz x16, x12, #3, #0x20 */
    /* str x15, [x14] */
    /* ldr s3, [x8, x16] */
    /* fadd s2, s2, s3 */
    /* add w12, w12, #1 */
    /* add x14, x14, #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x42af8f0 */
    /* cmp w12, w10 */
    /* b.eq #0x42af974 */
    /* fsub s1, s0, s2 */
    /* fcmp s2, s0 */
    /* fcsel s0, s1, s0, lt */
    /* csel w11, w11, w12, lt */
    /* csel w10, w12, w10, lt */
    /* sub w12, w11, w10 */
    /* cmp w12, #8 */
    /* b.hi #0x42af89c */
    /* branch b #0x42af974 */
    /* adrp x8, #0x4c0f000 */
    /* add x8, x8, #0x3d0 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w2, #0xc */
    /* call #0x4b98f08; ABI effects unresolved */
    /* branch b #0x42afdb0 */
    /* mov w10, #0 */
    /* add w12, w10, #1 */
    /* cmp w12, w11 */
    /* b.hs #0x42af9f4 */
    /* mov w13, w10 */
    /* add x14, x8, #4 */
    /* mov x15, x10 */
    /* add x16, x8, w12, uxtw #3 */
    /* ldr d1, [x8, x12, lsl #3] */
    /* cmp x12, x13 */
    /* b.ls #0x42af9d8 */
    /* add x0, x14, w15, uxtw #3 */
    /* mov s2, v1.s[1] */
    /* mov x2, x16 */
    /* mov x17, x12 */
    /* ldr s3, [x0] */
    /* fcmp s3, s2 */
    /* b.pl #0x42af9dc */
    /* ldur x3, [x0, #-4] */
    /* str x3, [x2], #0xfffffffffffffff8 */
    /* sub w17, w17, #1 */
    /* sub x0, x0, #8 */
    /* cmp w10, w17 */
    /* b.lo #0x42af9ac */
    /* mov x17, x10 */
    /* branch b #0x42af9dc */
    /* mov x17, x12 */
    /* str d1, [x8, w17, uxtw #3] */
    /* add x12, x12, #1 */
    /* add x16, x16, #8 */
    /* add w15, w15, #1 */
    /* cmp w11, w12 */
    /* b.ne #0x42af990 */
    /* sub w11, w11, #1 */
    /* fmov s1, wzr */
    /* mov x12, x10 */
    /* add w10, w10, #1 */
    /* cmp w11, w12 */
    /* b.eq #0x42afa20 */
    /* ubfiz x13, x12, #3, #0x20 */
    /* ldr s2, [x8, x13] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.le #0x42af9fc */
    /* mov w11, w12 */
    /* add x11, x8, x11, lsl #3 */
    /* ldr s0, [x11, #4] */
    /* ldr s1, [x9] */
    /* fmov s2, #0.12500000 */
    /* fmul s1, s1, s2 */
    /* cmp w10, #9 */
    /* b.lo #0x42afafc */
    /* mov w11, #0 */
    /* cmp w11, w10 */
    /* b.hs #0x42afb00 */
    /* add w12, w10, w11 */
    /* lsr w12, w12, #1 */
    /* mov w14, w11 */
    /* add x13, x8, w11, uxtw #3 */
    /* ldr s2, [x13, #4] */
    /* add x12, x8, w12, uxtw #3 */
    /* ldr s3, [x12, #4] */
    /* sub w12, w10, #1 */
    /* add x12, x8, w12, uxtw #3 */
    /* ldr s4, [x12, #4] */
    /* fminnm s5, s2, s3 */
    /* fmaxnm s2, s2, s3 */
    /* fminnm s2, s2, s4 */
    /* fmaxnm s2, s5, s2 */
    /* mov w12, w10 */
    /* sub x13, x12, x14 */
    /* add x14, x8, x14, lsl #3 */
    /* fmov s3, wzr */
    /* mov x12, x11 */
    /* ldr s4, [x14, #4] */
    /* fcmp s4, s2 */
    /* b.le #0x42afac4 */
    /* ldr x15, [x8, w12, uxtw #3] */
    /* ldr x16, [x14] */
    /* str x16, [x8, w12, uxtw #3] */
    /* ubfiz x16, x12, #3, #0x20 */
    /* str x15, [x14] */
    /* ldr s4, [x8, x16] */
    /* fadd s3, s3, s4 */
    /* add w12, w12, #1 */
    /* add x14, x14, #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x42afa98 */
    /* cmp w12, w11 */
    /* b.eq #0x42afb00 */
    /* fsub s2, s1, s3 */
    /* fcmp s3, s1 */
    /* fcsel s1, s2, s1, lt */
    /* csel w10, w10, w12, lt */
    /* csel w11, w12, w11, lt */
    /* sub w12, w10, w11 */
    /* cmp w12, #8 */
    /* b.hi #0x42afa44 */
    /* branch b #0x42afb00 */
    /* mov w11, #0 */
    /* add w12, w11, #1 */
    /* cmp w12, w10 */
    /* b.hs #0x42afb80 */
    /* mov w13, w11 */
    /* add x14, x8, #4 */
    /* mov x15, x11 */
    /* add x16, x8, w12, uxtw #3 */
    /* ldr d2, [x8, x12, lsl #3] */
    /* cmp x12, x13 */
    /* b.ls #0x42afb64 */
    /* add x0, x14, w15, uxtw #3 */
    /* mov s3, v2.s[1] */
    /* mov x2, x16 */
    /* mov x17, x12 */
    /* ldr s4, [x0] */
    /* fcmp s4, s3 */
    /* b.pl #0x42afb68 */
    /* ldur x3, [x0, #-4] */
    /* str x3, [x2], #0xfffffffffffffff8 */
    /* sub w17, w17, #1 */
    /* sub x0, x0, #8 */
    /* cmp w11, w17 */
    /* b.lo #0x42afb38 */
    /* mov x17, x11 */
    /* branch b #0x42afb68 */
    /* mov x17, x12 */
    /* str d2, [x8, w17, uxtw #3] */
    /* add x12, x12, #1 */
    /* add x16, x16, #8 */
    /* add w15, w15, #1 */
    /* cmp w10, w12 */
    /* b.ne #0x42afb1c */
    /* sub w10, w10, #1 */
    /* fmov s2, wzr */
    /* mov x12, x11 */
    /* add w11, w11, #1 */
    /* cmp w10, w12 */
    /* b.eq #0x42afbac */
    /* ubfiz x13, x12, #3, #0x20 */
    /* ldr s3, [x8, x13] */
    /* fadd s2, s2, s3 */
    /* fcmp s2, s1 */
    /* b.le #0x42afb88 */
    /* mov w10, w12 */
    /* add x10, x8, x10, lsl #3 */
    /* ldr s1, [x10, #4] */
    /* ldr s2, [x9] */
    /* mov w9, #0x3d800000 */
    /* fmov s3, w9 */
    /* fmul s2, s2, s3 */
    /* cmp w11, #9 */
    /* b.lo #0x42afc8c */
    /* mov w9, #0 */
    /* cmp w9, w11 */
    /* b.hs #0x42afc90 */
    /* add w10, w11, w9 */
    /* lsr w10, w10, #1 */
    /* mov w13, w9 */
    /* add x12, x8, w9, uxtw #3 */
    /* ldr s3, [x12, #4] */
    /* add x10, x8, w10, uxtw #3 */
    /* ldr s4, [x10, #4] */
    /* sub w10, w11, #1 */
    /* add x10, x8, w10, uxtw #3 */
    /* ldr s5, [x10, #4] */
    /* fminnm s6, s3, s4 */
    /* fmaxnm s3, s3, s4 */
    /* fminnm s3, s3, s5 */
    /* fmaxnm s3, s6, s3 */
    /* mov w10, w11 */
    /* sub x12, x10, x13 */
    /* add x13, x8, x13, lsl #3 */
    /* fmov s4, wzr */
    /* mov x10, x9 */
    /* ldr s5, [x13, #4] */
    /* fcmp s5, s3 */
    /* b.le #0x42afc54 */
    /* ldr x14, [x8, w10, uxtw #3] */
    /* ldr x15, [x13] */
    /* str x15, [x8, w10, uxtw #3] */
    /* ubfiz x15, x10, #3, #0x20 */
    /* str x14, [x13] */
    /* ldr s5, [x8, x15] */
    /* fadd s4, s4, s5 */
    /* add w10, w10, #1 */
    /* add x13, x13, #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x42afc28 */
    /* cmp w10, w9 */
    /* b.eq #0x42afc90 */
    /* fsub s3, s2, s4 */
    /* fcmp s4, s2 */
    /* fcsel s2, s3, s2, lt */
    /* csel w11, w11, w10, lt */
    /* csel w9, w10, w9, lt */
    /* sub w10, w11, w9 */
    /* cmp w10, #8 */
    /* b.hi #0x42afbd4 */
    /* branch b #0x42afc90 */
    /* mov w9, #0 */
    /* add w10, w9, #1 */
    /* cmp w10, w11 */
    /* b.hs #0x42afd10 */
    /* mov w12, w9 */
    /* add x13, x8, #4 */
    /* mov x14, x9 */
    /* add x15, x8, w10, uxtw #3 */
    /* ldr d3, [x8, x10, lsl #3] */
    /* cmp x10, x12 */
    /* b.ls #0x42afcf4 */
    /* add x17, x13, w14, uxtw #3 */
    /* mov s4, v3.s[1] */
    /* mov x0, x15 */
    /* mov x16, x10 */
    /* ldr s5, [x17] */
    /* fcmp s5, s4 */
    /* b.pl #0x42afcf8 */
    /* ldur x2, [x17, #-4] */
    /* str x2, [x0], #0xfffffffffffffff8 */
    /* sub w16, w16, #1 */
    /* sub x17, x17, #8 */
    /* cmp w9, w16 */
    /* b.lo #0x42afcc8 */
    /* mov x16, x9 */
    /* branch b #0x42afcf8 */
    /* mov x16, x10 */
    /* str d3, [x8, w16, uxtw #3] */
    /* add x10, x10, #1 */
    /* add x15, x15, #8 */
    /* add w14, w14, #1 */
    /* cmp w11, w10 */
    /* b.ne #0x42afcac */
    /* sub w10, w11, #1 */
    /* fmov s3, wzr */
    /* mov x11, x9 */
    /* cmp w10, w9 */
    /* b.eq #0x42afd3c */
    /* ubfiz x9, x11, #3, #0x20 */
    /* ldr s4, [x8, x9] */
    /* fadd s3, s3, s4 */
    /* add w9, w11, #1 */
    /* fcmp s3, s2 */
    /* b.le #0x42afd18 */
    /* mov w9, w11 */
    /* add x10, x8, x9, lsl #3 */
    /* ldr s3, [x10, #4] */
    /* add x8, x8, #4 */
    /* fmov s2, wzr */
    /* mov x10, #-1 */
    /* ldur s4, [x8, #-4] */
    /* fcmp s4, #0.0 */
    /* b.le #0x42afd68 */
    /* ldr s4, [x8] */
    /* fmaxnm s2, s2, s4 */
    /* add x10, x10, #1 */
    /* add x8, x8, #8 */
    /* cmp x10, x9 */
    /* b.lo #0x42afd54 */
    /* fsqrt s3, s3 */
    /* fadd s3, s3, s3 */
    /* fsqrt s1, s1 */
    /* fmov s4, #4.00000000 */
    /* fmul s1, s1, s4 */
    /* fsqrt s0, s0 */
    /* fmov s4, #8.00000000 */
    /* fmul s4, s0, s4 */
    /* fsqrt s2, s2 */
    /* fminnm s3, s2, s3 */
    /* fminnm s1, s3, s1 */
    /* fminnm s1, s1, s4 */
    /* stp s2, s1, [x1] */
    /* str s0, [x1, #8] */
    /* fcmp s8, s9 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
