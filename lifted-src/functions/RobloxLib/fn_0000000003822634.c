/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3822634 start_va=0x3822634 image_relative=0x3822634 bytes=912 */
void function_3822634__at_3822634(void) {
    /* branch b #0x3136808 */
    /* add w8, w2, w4, lsl #1 */
    /* add w9, w8, #1 */
    /* adrp x10, #0x4fb5000 */
    /* add x10, x10, #0xb4 */
    /* mov w12, #6 */
    /* mov x11, x10 */
    /* sdiv w8, w0, w5 */
    /* ldr w13, [x11, #0x14] */
    /* cmp w13, w8 */
    /* b.gt #0x3822688 */
    /* add x11, x11, #0x14 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3822654 */
    /* add x9, x10, w9, sxtw #2 */
    /* ldr w9, [x9, #0x78] */
    /* mov w10, #-0xfa00 */
    /* add w10, w8, w10 */
    /* add w10, w10, w10, lsr #31 */
    /* add w9, w9, w10, asr #1 */
    /* branch b #0x38226b4 */
    /* add x9, x11, w9, sxtw #2 */
    /* ldr w10, [x9] */
    /* ldr w9, [x9, #0x14] */
    /* ldr w12, [x11] */
    /* ldr w11, [x11, #0x14] */
    /* sub w13, w11, w8 */
    /* sub w14, w8, w12 */
    /* mul w9, w14, w9 */
    /* madd w9, w13, w10, w9 */
    /* sub w10, w11, w12 */
    /* sdiv w9, w9, w10 */
    /* add w10, w9, #0x64 */
    /* cmp w3, #0 */
    /* csel w9, w10, w9, eq */
    /* add w10, w9, #0x12c */
    /* cmp w1, #0x450 */
    /* csel w9, w10, w9, eq */
    /* mul w9, w9, w5 */
    /* sub w10, w9, #0x3e8 */
    /* mov w11, #0x2edf */
    /* cmp w8, w11 */
    /* ccmp w5, #2, #0, gt */
    /* csel w0, w10, w9, eq */
    return;
    /* mov w8, #0xbb80 */
    /* sdiv w9, w8, w6 */
    /* sdiv w8, w2, w9 */
    /* cmp w4, #1 */
    /* b.ne #0x382274c */
    /* cmp w8, #1 */
    /* b.lt #0x38227a4 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* fmov s2, #1.00000000 */
    /* mov x10, x8 */
    /* mov x11, x0 */
    /* mov x12, x1 */
    /* ldr s3, [x5] */
    /* fmul s3, s3, s3 */
    /* fmul s4, s3, s1 */
    /* fsub s3, s2, s3 */
    /* fmul s3, s3, s0 */
    /* ldr s5, [x11], #4 */
    /* fadd s3, s4, s3 */
    /* fmul s3, s5, s3 */
    /* str s3, [x12], #4 */
    /* add x5, x5, x9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3822718 */
    /* branch b #0x38227a4 */
    /* cmp w8, #1 */
    /* b.lt #0x38227a4 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* add x10, x1, #4 */
    /* add x11, x0, #4 */
    /* fmov s2, #1.00000000 */
    /* mov x12, x8 */
    /* ldr s3, [x5] */
    /* fmul s3, s3, s3 */
    /* fmul s4, s3, s1 */
    /* fsub s3, s2, s3 */
    /* fmul s3, s3, s0 */
    /* fadd s3, s4, s3 */
    /* ldur s4, [x11, #-4] */
    /* fmul s4, s4, s3 */
    /* stur s4, [x10, #-4] */
    /* ldr s4, [x11], #8 */
    /* fmul s3, s4, s3 */
    /* str s3, [x10], #8 */
    /* add x5, x5, x9 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3822768 */
    /* mov x9, #0 */
    /* sxtw x14, w3 */
    /* smull x13, w8, w4 */
    /* add x10, x0, x13, lsl #2 */
    /* cmp w4, #1 */
    /* sbfiz x11, x4, #2, #0x20 */
    /* csinc w12, w4, wzr, gt */
    /* add x13, x1, x13, lsl #2 */
    /* sub x14, x14, w8, sxtw */
    /* cmp w8, w3 */
    /* b.ge #0x38227f0 */
    /* mov x15, #0 */
    /* mov x16, x14 */
    /* ldr s0, [x10, x15] */
    /* fmul s0, s0, s1 */
    /* str s0, [x13, x15] */
    /* add x15, x15, x11 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38227d8 */
    /* add x9, x9, #1 */
    /* add x10, x10, #4 */
    /* add x13, x13, #4 */
    /* cmp x9, x12 */
    /* b.ne #0x38227c8 */
    return;
    /* cmp w5, #1 */
    /* b.lt #0x38228a4 */
    /* mov x8, #0 */
    /* ldr d0, [x2] */
    /* mov w9, #0x31800000 */
    /* dup v1.2s, w9 */
    /* fmov s3, w9 */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldp s1, s2, [x1] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s3 */
    /* scvtf s2, s2 */
    /* fmul s2, s2, s3 */
    /* ldr s4, [x1, #8] */
    /* scvtf s4, s4 */
    /* fmul s3, s4, s3 */
    /* mov w9, w5 */
    /* sbfiz x10, x6, #2, #0x20 */
    /* adrp x11, #0x4fac000 */
    /* add x11, x11, #0x860 */
    /* ld1r {v4.2s}, [x11] */
    /* ldr s5, [x0, x8] */
    /* fmul s6, s1, s5 */
    /* ldp s7, s16, [x3] */
    /* fadd s6, s7, s6 */
    /* fmul s7, s2, s5 */
    /* fmul s5, s3, s5 */
    /* fmul v17.2s, v0.2s, v6.s[0] */
    /* mov v16.s[1], v5.s[0] */
    /* fsub v5.2s, v16.2s, v17.2s */
    /* mov v16.16b, v4.16b */
    /* mov v16.s[0], v7.s[0] */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* str d5, [x3] */
    /* str s6, [x4, x8] */
    /* add x8, x8, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3822860 */
    return;
    /* ldp w8, w9, [x0, #4] */
    /* add w8, w9, w8 */
    /* cmp w8, #0xff */
    /* b.le #0x38228c0 */
    /* mov w0, #0 */
    return;
    /* ldr w9, [x0] */
    /* cmp w9, #1 */
    /* b.lt #0x38228e8 */
    /* add x10, x0, #0xc */
    /* ldrb w11, [x10], #1 */
    /* cmp w11, #0xff */
    /* ccmp w8, w11, #0, ne */
    /* b.le #0x38228b8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x38228d0 */
    /* mov w0, #1 */
    return;
    /* mov x8, x0 */
    /* cmp w2, #0 */
    /* csinc w0, wzr, w2, lt */
    /* ldr w9, [x8] */
    /* cmp w0, w9 */
    /* b.ge #0x382292c */
    /* lsl w10, w1, #1 */
    /* add x8, x8, w0, sxtw */
    /* add x8, x8, #0xc */
    /* ldrb w11, [x8], #1 */
    /* cmp w10, w11 */
    /* b.eq #0x3822930 */
    /* add w0, w0, #1 */
    /* cmp w9, w0 */
    /* b.ne #0x3822914 */
    /* mov w0, #-1 */
    return;
    /* mov x8, x0 */
    /* cmp w2, #0 */
    /* csinc w0, wzr, w2, lt */
    /* ldr w9, [x8] */
    /* cmp w0, w9 */
    /* b.ge #0x3822974 */
    /* mov w10, #1 */
    /* orr w10, w10, w1, lsl #1 */
    /* add x8, x8, w0, sxtw */
    /* add x8, x8, #0xc */
    /* ldrb w11, [x8], #1 */
    /* cmp w10, w11 */
    /* b.eq #0x3822978 */
    /* add w0, w0, #1 */
    /* cmp w9, w0 */
    /* b.ne #0x382295c */
    /* mov w0, #-1 */
    return;
    /* mov x8, x0 */
    /* cmp w2, #0 */
    /* csinc w0, wzr, w2, lt */
    /* ldr w9, [x8] */
    /* cmp w0, w9 */
    /* b.ge #0x38229bc */
    /* ldr w10, [x8, #8] */
    /* add w10, w10, w1 */
    /* add x8, x8, w0, sxtw */
    /* add x8, x8, #0xc */
    /* ldrb w11, [x8], #1 */
    /* cmp w10, w11 */
    /* b.eq #0x38229c0 */
    /* add w0, w0, #1 */
    /* cmp w9, w0 */
    /* b.ne #0x38229a4 */
    /* mov w0, #-1 */
    return;
}
